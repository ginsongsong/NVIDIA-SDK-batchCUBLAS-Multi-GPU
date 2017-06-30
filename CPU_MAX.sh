#!/bin/bash

 apt-get install   linux-tools-4.xxx.xx lm-sensors  fancontrol
echo "CPU freq list"
cpupower frequency-info 
echo "Set CPU freq"
#3.6GHz
 echo  3600000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq

echo "Set CPU memory"
 

echo "Set CPU fan speed..."
