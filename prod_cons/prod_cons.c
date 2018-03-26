#include <stdio.h>
#include <stdlib.h>
#include <omp.h>

void producer_consumer(int *buffer, int size, int *vec, int n); /* Versão OMP */
void seq_producer_consumer(int *buffer, int size, int *vec, int n); /* Versão serial */

int num_t; /* Número de threads */

int main(int argc, char* argv[]){
	int n, b_len, i;
	int* vec, *buff;
	/* Leitura das linhas de entrada e alocação do vetor e do buffer */
	scanf("%d %d %d",&num_t,&n,&b_len);
	vec = (int*)malloc(sizeof(int)*n);
	buff = (int*)malloc(sizeof(int)*b_len);
	for(i = 0; i < n; i++){
		scanf("%d",&vec[i]);
	}
	/* Execução do produtor/consumidor com marcação de tempo */
	double t0 = omp_get_wtime();
	producer_consumer(buff,b_len,vec,n);
	printf("%lf\n",omp_get_wtime()-t0);
	/* Liberação da memória alocada */
	free(vec);
	free(buff);
}

void producer_consumer(int *buffer, int size, int *vec, int n) {
	int i, j;
	long long unsigned int sum = 0;
	/* Paralelização dos for internos com aproveitamento das threads */
	/* e definição dos escopos das variáveis */
#	pragma omp parallel num_threads(num_t) \
		default(none) shared(n,size,buffer,vec,sum) private(i,j)
	for(i=0;i<n;i++) {
		if(i % 2 == 0) {	// PRODUTOR
			/* DOALL loop. Não possui dependência circular */
#			pragma omp for
			for(j=0;j<size;j++) {
				buffer[j] = vec[i] + j*vec[i+1];
			}
		}
		else {	// CONSUMIDOR
			/* Redução da operação + para sum */
#			pragma omp for reduction(+: sum)
			for(j=0;j<size;j++) {
				sum += buffer[j];
			}
		}
	}
	printf("%llu\n",sum);
}

void seq_producer_consumer(int *buffer, int size, int *vec, int n) {
	int i, j;
	long long unsigned int sum = 0;

	for(i=0;i<n;i++) {
		if(i % 2 == 0) {	// PRODUTOR
			for(j=0;j<size;j++) {
				buffer[j] = vec[i] + j*vec[i+1];
			}
		}
		else {	// CONSUMIDOR
			for(j=0;j<size;j++) {
				sum += buffer[j];
			}
		}
	}
	printf("%llu\n",sum);
}

/*
Architecture:        x86_64
CPU op-mode(s):      32-bit, 64-bit
Byte Order:          Little Endian
CPU(s):              4
On-line CPU(s) list: 0-3
Thread(s) per core:  1
Core(s) per socket:  4
Socket(s):           1
NUMA node(s):        1
Vendor ID:           GenuineIntel
CPU family:          6
Model:               60
Model name:          Intel(R) Core(TM) i5-4590 CPU @ 3.30GHz
Stepping:            3
CPU MHz:             1090.701
CPU max MHz:         3700.0000
CPU min MHz:         800.0000
BogoMIPS:            6585.12
Virtualization:      VT-x
L1d cache:           32K
L1i cache:           32K
L2 cache:            256K
L3 cache:            6144K
NUMA node0 CPU(s):   0-3
Flags:               fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush dts acpi mmx fxsr sse sse2 ss ht tm pbe syscall nx pdpe1gb rdtscp lm constant_tsc arch_perfmon pebs bts rep_good nopl xtopology nonstop_tsc cpuid aperfmperf pni pclmulqdq dtes64 monitor ds_cpl vmx smx est tm2 ssse3 sdbg fma cx16 xtpr pdcm pcid sse4_1 sse4_2 x2apic movbe popcnt tsc_deadline_timer aes xsave avx f16c rdrand lahf_lm abm cpuid_fault epb invpcid_single pti retpoline tpr_shadow vnmi flexpriority ept vpid fsgsbase tsc_adjust bmi1 avx2 smep bmi2 erms invpcid xsaveopt dtherm ida arat pln pts */

/*
Profiling:
(arq1.in)
Each sample counts as 0.01 seconds.
 no time accumulated

  %   cumulative   self              self     total           
 time   seconds   seconds    calls  Ts/call  Ts/call  name    
  0.00      0.00     0.00        1     0.00     0.00  seq_producer_consumer

(arq2.in)
Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls  ms/call  ms/call  name    
100.81      0.24     0.24        1   241.95   241.95  seq_producer_consumer

(arq3.in)
Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
100.81      2.38     2.38        1     2.38     2.38  seq_producer_consumer
*/

/*
Flags - Speedups para o teste arq3.in
(-O0)
Speedup: 2.345/2.356 = 0.9953

(-O1)
Speedup: 0.421/2.356 = 0.1787

(-O2)
Speedup: 0.434/2.356 = 0.1842

(-O3)
Speedup: 0.224/2.356 = 0.1036
*/

