#!/bin/bash

for x in `sudo lspci  -vvv | grep PLX |grep bridge|cut -c1-7`
do
     echo "Disable the PLX function for BUSID $X"
     sudo   setpci -s ${x} f2a.w=0000
done
