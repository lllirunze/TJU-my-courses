#include<pthread.h>
#include<stdio.h>
#include<sys/time.h>
#include<malloc.h>

long double count;
int t;
unsigned long long N;
unsigned long long length;

pthread_mutex_t lock = PTHREAD_MUTEX_INITIALIZER;

void *thread (void *ID);

int main () {
    while (free) {
        count = 0;
        printf ("Please input N and t : ");
        scanf ("%llu%d", &N, &t);
        length = N/t;
        pthread_t *threads;
        threads = (pthread_t *) malloc (sizeof(pthread_t) * t);
        int i;
        struct timeval time1, time2;
        gettimeofday (&time1, NULL);
        for (i = 0; i < t; i++) {
            pthread_create (threads + i, NULL, thread, (void *)i);
        }
        for (i = 0; i < t; i++) {
            pthread_join (threads[i], NULL);
        }
        count /= N;
        gettimeofday (&time2, NULL);
        double time = (time2.tv_sec - time1.tv_sec) * 1000.0 + (time2.tv_usec - time1.tv_usec) / 1000.0;
        printf ("The value of PI is %.15Lf \n", count);
        free (threads);
        printf ("The running time is %lfms \n\n", time);
    }

    return 0;
}

void *thread (void *ID) {
    int id = (int) ID;
    unsigned long long i;
    long double pi = 0.0;
    for (i = id * length; i < (id + 1) * length && i < N; i++) {
        pi += 4.0/((long double)(1 + ((i + 0.5)/N) * ((i + 0.5)/N)));
    }
    
    pthread_mutex_lock (&lock);
    count += pi;
    pthread_mutex_unlock (&lock);
}