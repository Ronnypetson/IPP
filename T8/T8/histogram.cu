#include <stdio.h>
#include <stdlib.h>
#include <sys/time.h>
#include <math.h>
#define COMMENT "Histogram_GPU"
#define RGB_COMPONENT_COLOR 255
#define DIM_BLOCO 32
#define DIM_GRID 1960 // 1960*1960*1024

typedef struct {
	unsigned char red, green, blue;
} PPMPixel;

typedef struct {
	int x, y;
	PPMPixel *data;
} PPMImage;

double rtclock()
{
    struct timezone Tzp;
    struct timeval Tp;
    int stat;
    stat = gettimeofday (&Tp, &Tzp);
    if (stat != 0) printf("Error return from gettimeofday: %d",stat);
    return(Tp.tv_sec + Tp.tv_usec*1.0e-6);
}

static PPMImage *readPPM(const char *filename) {
	char buff[16];
	PPMImage *img;
	FILE *fp;
	int c, rgb_comp_color;
	fp = fopen(filename, "rb");
	if (!fp) {
		fprintf(stderr, "Unable to open file '%s'\n", filename);
		exit(1);
	}

	if (!fgets(buff, sizeof(buff), fp)) {
		perror(filename);
		exit(1);
	}

	if (buff[0] != 'P' || buff[1] != '6') {
		fprintf(stderr, "Invalid image format (must be 'P6')\n");
		exit(1);
	}

	img = (PPMImage *) malloc(sizeof(PPMImage));
	if (!img) {
		fprintf(stderr, "Unable to allocate memory\n");
		exit(1);
	}

	c = getc(fp);
	while (c == '#') {
		while (getc(fp) != '\n');
		c = getc(fp);
	}

	ungetc(c, fp);
	if (fscanf(fp, "%d %d", &img->x, &img->y) != 2) {
		fprintf(stderr, "Invalid image size (error loading '%s')\n", filename);
		exit(1);
	}

	if (fscanf(fp, "%d", &rgb_comp_color) != 1) {
		fprintf(stderr, "Invalid rgb component (error loading '%s')\n",
				filename);
		exit(1);
	}

	if (rgb_comp_color != RGB_COMPONENT_COLOR) {
		fprintf(stderr, "'%s' does not have 8-bits components\n", filename);
		exit(1);
	}

	while (fgetc(fp) != '\n');
	img->data = (PPMPixel*) malloc(img->x * img->y * sizeof(PPMPixel));

	if (!img) {
		fprintf(stderr, "Unable to allocate memory\n");
		exit(1);
	}

	if (fread(img->data, 3 * img->x, img->y, fp) != img->y) {
		fprintf(stderr, "Error loading image '%s'\n", filename);
		exit(1);
	}

	fclose(fp);
	return img;
}

__global__ void count_hist(PPMPixel *data, float *h, unsigned int n_){
	// n_ é ó total de pixels
	// Uma thread para cada combinação (pixel,rgb), onde pixel = 0, 1, ..., n_-1 e rgb = 0, 1, ..., 63
	// Calcular índice da thread e os respectivos índices x, i, j, k, l
	// DIM_BLOCO = blockDim.x = blockDim.y
	// DIM_GRID = gridDim.x = gridDim.y
	unsigned int index = DIM_BLOCO*DIM_BLOCO*(DIM_GRID*blockIdx.x+blockIdx.y)+blockDim.y*threadIdx.x+threadIdx.y;
	unsigned int x = index/n_;
	unsigned int i = index%n_;
	unsigned int j = x/16;
	unsigned int k = (x-16*j)/4;
	unsigned int l = (x-16*j-4*k);
	if (index < 64*n_
		 && data[i].red == j
		 && data[i].green == k
		 && data[i].blue == l) {
		atomicAdd(&h[x],1.0); // o histograma é normalizado depois para evitar erro de precisão
	}
}

void Histogram(PPMImage *image, float *h) {
	int i, j, k, l, x, count;
	int rows, cols;
	unsigned int n = image->y * image->x;
	double t_start, t_end, t_cbuffer, t_offload_enviar, t_kernel, t_offload_receber;
	cols = image->x;
	rows = image->y;
	for (i = 0; i < n; i++) {
		image->data[i].red = floor((image->data[i].red * 4) / 256);
		image->data[i].blue = floor((image->data[i].blue * 4) / 256);
		image->data[i].green = floor((image->data[i].green * 4) / 256);
	}
	// Parte movida para a GPU
	unsigned int size = 3*sizeof(unsigned char)*n;
	PPMPixel *d_data;
	float *d_h;

	t_start = rtclock();
	cudaMalloc((void **)&d_data,size);
	cudaMalloc((void **)&d_h,64*sizeof(float));
	t_end = rtclock();
	t_cbuffer = t_end-t_start;
	
	t_start = rtclock();
	cudaMemcpy(d_data,image->data,size,cudaMemcpyHostToDevice);
	cudaMemcpy(d_h,h,64*sizeof(float),cudaMemcpyHostToDevice);
	t_end = rtclock();
	t_offload_enviar = t_end-t_start;
	
	dim3 dimGrid(DIM_GRID,DIM_GRID);
	dim3 dimBlock(DIM_BLOCO,DIM_BLOCO);

	t_start = rtclock();
	count_hist<<<dimGrid,dimBlock>>>(d_data,d_h,n);
	cudaDeviceSynchronize();
	t_end = rtclock();
	t_kernel = t_end-t_start;

	t_start = rtclock();
	cudaMemcpy(h,d_h,64*sizeof(float),cudaMemcpyDeviceToHost);
	t_end = rtclock();
	t_offload_receber = t_end-t_start;

	cudaFree(d_data); cudaFree(d_h);
	for(i = 0; i < 64; i++)
		h[i] /= n;
	double t_total = t_cbuffer+t_offload_enviar+t_kernel+t_offload_receber;
	printf("%lf\t%lf\t%lf\t%lf\t%lf\n",t_cbuffer,t_offload_enviar,t_kernel,t_offload_receber,t_total);
}

int main(int argc, char *argv[]) {
	if( argc != 2 ) {
		printf("Too many or no one arguments supplied.\n");
	}

	double t_start, t_end;
	int i;
	char *filename = argv[1]; //Recebendo o arquivo!;
	
	//scanf("%s", filename);
	PPMImage *image = readPPM(filename);

	float *h = (float*)malloc(sizeof(float) * 64);

	//Inicializar h
	for(i=0; i < 64; i++) h[i] = 0.0;

	t_start = rtclock();
	Histogram(image, h);
	t_end = rtclock();

	for (i = 0; i < 64; i++){
		printf("%0.3f ", h[i]);
	}
	fprintf(stdout, "\n%0.6lfs\n", t_end - t_start);  
	free(h);
}

