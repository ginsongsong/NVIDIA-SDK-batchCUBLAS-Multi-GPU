# NVIDIA-SDK-batchCUBLAS-Multi-GPU

This source code is came from NVIDIA sdk batchCUBLAS,
to use this multi-gpu version to calculate floating point performance 
yo have to put batchCUBLAS.cpp to samples/7_CUDALibraries/batchCUBLAS/ DIR

$vim samples/7_CUDALibraries/batchCUBLAS/Makefile

Change the make file line151


CFLAGS := 

to 

CFLAGS := -fopenmp 

$make 

