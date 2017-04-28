# NVIDIA-SDK-batchCUBLAS-Multi-GPU

$vim samples/7_CUDALibraries/batchCUBLAS/Makefile

Change the make file line151
CFLAGS := 
to 
CFLAGS := -fopenmp 

$make 
