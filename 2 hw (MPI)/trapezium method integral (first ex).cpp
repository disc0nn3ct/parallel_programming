#include <mpi.h>
#include <stdio.h>
#include <cmath>
#include <iostream>
#include <time.h>


int main(int argc, char** argv) 
{

	// Создаю и заполняю массив  
	int k[100];
	int size_of_dataset=sizeof(k)/sizeof(int);


    srand(time(NULL)); // Для разных выборок проверим
	for(int i=0; i < size_of_dataset; i++)
		// k[i]=i; // для теста использовал 
        k[i]=rand();

    int process_Rank, size_Of_Cluster;

    MPI_Init(&argc, &argv);
    MPI_Comm_size(MPI_COMM_WORLD, &size_Of_Cluster);
    MPI_Comm_rank(MPI_COMM_WORLD, &process_Rank);
    int max=-1;
    int min=k[rand() % size_of_dataset]; // возьмем какой-то элемент за минимальный   

    int range = size_of_dataset / size_Of_Cluster;

    for (int i = range * process_Rank; i < range * (process_Rank+ 1); i++) // в каждом процессе считаю свой диапазон
    {
    	if(max<k[i])
			max=k[i];
        if(min>k[i])
            min=k[i];
	}
 


int maxxx, minnn;
    MPI_Reduce(&max, &maxxx, 1, MPI_INT, MPI_MAX, 0, MPI_COMM_WORLD);
    MPI_Reduce(&min, &minnn, 1, MPI_INT, MPI_MIN, 0, MPI_COMM_WORLD);


    if (process_Rank == 0)
        printf("Max Value in array is: %d , but min value in array is: %d\n", maxxx, minnn);
    MPI_Finalize();



    return 0;


}
