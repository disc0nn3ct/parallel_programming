#include <mpi.h>
#include <stdio.h>
#include <cmath>

int main(int argc, char **argv) {
    int n = 10000000, myid, numprocs;
    double result;

    MPI_Init(NULL, NULL);
    MPI_Comm_size(MPI_COMM_WORLD, &numprocs);
    MPI_Comm_rank(MPI_COMM_WORLD, &myid);
    MPI_Bcast(&n, 1, MPI_INT, 0, MPI_COMM_WORLD);
    double a = 2;
    double integral = 0.0;
    double dx = a / (double) n;
    int range = n / numprocs;
#pragma omp parallel for simd reduction(+: integral)
    for (int i = range * myid; i < range * (myid + 1); i++) {
        const double xip12 = dx * ((double) i + 0.5);
        const double dI = 1.0 / sqrt(xip12) * dx;
        integral += dI;
    }

    MPI_Reduce(&integral, &result, 1, MPI_DOUBLE, MPI_SUM, 0, MPI_COMM_WORLD);
    if (myid == 0)
        printf("Integral equals %f\n", result);
    MPI_Finalize();
    return 0;
}