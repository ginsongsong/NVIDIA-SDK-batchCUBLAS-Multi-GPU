#!/bin/bash

 apt-get install  linux-tools-common lm-sensors  fancontrol
echo "CPU freq list"
cpupower frequency-info 
echo "Set CPU freq"
#3.6GHz
for((x=0;x<36;x++))
do
 echo  3600000 > /sys/devices/system/cpu/cpu${x}/cpufreq/scaling_min_freq
done
echo "Set CPU memory"
 

echo "Set CPU fan speed..."


#pycaffe
#apt-get install python-pip python-dev
#pip install --upgrade numpy spicy pillow
#or
#for req in $(cat requirements.txt); do pip install $req; done
