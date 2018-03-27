#include <stdio.h>
#include <stdlib.h>
#include <sys/time.h>
#include <pthread.h>

long long unsigned int monte_carlo_pi(unsigned int n);
void* p_mc_pi(void* thread);

int size; /* Número de threads */
unsigned int n; /* Número de iterações a serem distribuídas entre as threads */
long long unsigned int in = 0; /* Contador de pontos interiores. Atenção para condição de corrida */
pthread_mutex_t mut;

int main(void) {
	unsigned int i;
	long unsigned int duracao;
	struct timeval start, end;

	scanf("%d %u",&size, &n);
	srand(time(NULL));
	pthread_t* thread_handlers = (pthread_t*)malloc(size*sizeof(pthread_t));
	pthread_mutex_init(&mut,NULL);

	gettimeofday(&start, NULL);
	for(i = 0; i < size; i++)
		pthread_create(&thread_handlers[i],NULL,p_mc_pi,(void*)i);
	for(i = 0; i < size; i++)
		pthread_join(thread_handlers[i],NULL);
	gettimeofday(&end, NULL);

	pthread_mutex_destroy(&mut);
	duracao = ((end.tv_sec * 1000000 + end.tv_usec) - (start.tv_sec * 1000000 + start.tv_usec));

	double pi = 4*in/((double)n);
	printf("%lf\n%lu\n",pi,duracao);

	free(thread_handlers);
	return 0;
}

void* p_mc_pi(void* thread){
	unsigned int id = (unsigned int)thread;
	unsigned int my_n = n/size + (id == size-1)*(n%size); /* A última thread fica com o resto das iterações */
	long long unsigned int my_in = 0;
	long long i;
	double x,y,d;
	for(i = 0; i < my_n; i++){
		x = ((rand_r(&id) % 1000000)/500000.0)-1;
		y = ((rand_r(&id) % 1000000)/500000.0)-1;
		d = ((x*x) + (y*y));
		if (d <= 1.0){
			my_in++;
		}
	}

	/* Protecc região crítica */
	pthread_mutex_lock(&mut);
	in += my_in;
	pthread_mutex_unlock(&mut);

	return NULL;
}

long long unsigned int monte_carlo_pi(unsigned int n) {
	long long unsigned int in = 0, i;
	double x, y, d;

	for (i = 0; i < n; i++) {
		x = ((rand() % 1000000)/500000.0)-1;
		y = ((rand() % 1000000)/500000.0)-1;
		d = ((x*x) + (y*y));
		if (d <= 1) in+=1;
	}

	return in;
}

