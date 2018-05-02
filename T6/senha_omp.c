#define _GNU_SOURCE
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>
#include <sys/time.h>
#include <omp.h>

FILE *popen(const char *command, const char *type);

// retorna tempo corrente em segundos
double rtclock()
{
    struct timezone Tzp;
    struct timeval Tp;
    int stat;
    stat = gettimeofday (&Tp, &Tzp);
    if (stat != 0) printf("Error return from gettimeofday: %d",stat);
    return(Tp.tv_sec + Tp.tv_usec*1.0e-6);
}

int main ()
{
    FILE * fp;
    char finalcmd[300] = "unzip -P%d -t %s 2>&1";
    int nt, found = 0;

    char filename[100];
    char ret[200];
    char cmd[400];
    double t_start, t_end;

    int i;
    scanf("%d", &nt);
    scanf("%s", filename);

    t_start = rtclock();

	// A busca é dividida dinamicamente para contornar os casos em que a senha fica no limite da busca de uma das threads
	// cmd, fp e ret são privadas para evitar condição de corrida
	// found é compartilhada para comunicar o estado da busca à todas as threads
	# pragma omp parallel for num_threads(nt) private(cmd,fp,ret) shared(found,t_end) schedule(dynamic)
    for(i=0; i < 500000; i++){
		// Senha encontrada implica na finalização da busca por todas as threads
		if(found == 1){
			exit(1);
		}

		// Carrega o comando de abrir o arquivo com a senha i
		sprintf((char*)&cmd, finalcmd, i, filename);

        fp = popen(cmd, "r");	
		while (!feof(fp)) {
			fgets((char*)&ret, 200, fp);

			// Se a senha for encontrada, mudar o estado da busca com found = 1, 
			if (strcasestr(ret, "ok") != NULL) {
				printf("Senha:%d\n", i);
				found = 1;
				// Somente uma das threads modifica t_end e imprime o tempo final
				t_end = rtclock();
				fprintf(stdout, "%0.6lf\n", t_end - t_start);
			}
		}
		pclose(fp);
  	}
  	t_end = rtclock();

	// para o caso de nenhuma thread ter encontrado a senha
	if(found == 0){
  		fprintf(stdout, "%0.6lf\n", t_end - t_start);
	}
}

