#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#define THREADS_POR_BLOCO 1024
#define DIM_BLOCO 32
#define DIM_GRID 1024

__global__ void add(int *a, int *b, int *c, int N){
    //int i = threadIdx.y + blockIdx.y*blockDim.y;
    //int j = threadIdx.x + blockIdx.x*blockDim.x;
    int index = 
        DIM_BLOCO*DIM_BLOCO*(DIM_GRID*blockIdx.x+blockIdx.y)+blockDim.y*threadIdx.x+threadIdx.y;
    if(index < N)
        c[index] = a[index] + b[index];
}

int main()
{
    int *A, *B, *C;
    int *d_A, *d_B, *d_C;
    int i, j;

    //Input
    int linhas, colunas;

    scanf("%d", &linhas);
    scanf("%d", &colunas);

    //Definindo tamanho dos arrays que representarão as matrizes
    int N = linhas*colunas;
    int size = sizeof(int)*N;

    //Alocando memória na GPU
    cudaMalloc((void **)&d_A,size);
    cudaMalloc((void **)&d_B,size);
    cudaMalloc((void **)&d_C,size);

    //Alocando memória na CPU
    A = (int *)malloc(size);
    B = (int *)malloc(size);
    C = (int *)malloc(size);

    //Inicializar
    for(i = 0; i < linhas; i++){
        for(j = 0; j < colunas; j++){
            A[i*colunas+j] =  B[i*colunas+j] = i+j;
            //printf("%d ",A[i*colunas+j]);
        }
        //printf("\n");
    }

    //Transferir para a memória da GPU
    cudaMemcpy(d_A, A, size, cudaMemcpyHostToDevice);
    cudaMemcpy(d_B, B, size, cudaMemcpyHostToDevice);
    cudaMemcpy(d_C, C, size, cudaMemcpyHostToDevice);

    //Computacao que deverá ser movida para a GPU
    // Número de blocos = Número de linhas
    // threads por bloco = número de colunas
    dim3 dimGrid(DIM_GRID,DIM_GRID);
    dim3 dimBlock(DIM_BLOCO,DIM_BLOCO);
    add<<<dimGrid,dimBlock>>>(d_A,d_B,d_C,N);
    //add<<<(N+THREADS_POR_BLOCO-1)/THREADS_POR_BLOCO,THREADS_POR_BLOCO>>>(d_A,d_B,d_C,N);
    cudaMemcpy(C,d_C,size,cudaMemcpyDeviceToHost);

    long long int somador=0;
    //Manter esta computação na CPU
    for(i = 0; i < linhas; i++){
        for(j = 0; j < colunas; j++){
            somador+=C[i*colunas+j];
            //printf("%d ",C[i*colunas+j]);
        }
        //printf("\n");
    }
    
    printf("%lli\n", somador);

    free(A); free(B); free(C);
    cudaFree(d_A); cudaFree(d_B); cudaFree(d_C);
}
