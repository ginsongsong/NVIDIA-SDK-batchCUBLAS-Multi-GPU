#/bin/bash
#setting p100 gpu performance
nvidia-smi -rac
nvidia-smi -pm 1
nvidia-smi -ac 715,1480 -i 0,1,2,3,4,5,6,7
