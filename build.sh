gfortran-6 -o interop.o -c interop.f90
g++-6 -o main.o -c main.cpp
g++-6 -o main main.o interop.o -lgfortran
