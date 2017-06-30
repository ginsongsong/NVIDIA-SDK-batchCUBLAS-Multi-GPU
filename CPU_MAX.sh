#!/bin/bash

echo "Set CPU freq"
#3.6GHz
 echo  3600000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
 
echo "Set CPU memory"
 

echo "Set CPU fan speed..."
