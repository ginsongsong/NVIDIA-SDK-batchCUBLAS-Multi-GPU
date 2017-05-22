#!/bin/bash

./batchCUBLAS  -d0 -Rgemm -Ps -b -tb -m2048 -n3584 -k4096 -T2000 -pr -ps2
