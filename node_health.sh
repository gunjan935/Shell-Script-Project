#bin/bash!

########################################
#Author : Gunjan Mandpe
#Date :8th March 2025

#This script outputs the node health of virtual machine VM.

#version : v1

set -x #for debug mode 
set -e #exit the script when there is error
set -o #pipefail

echo 'Print the Disc Space:'
df -h #for disc space




echo 'Print the memory space:'
free - g #for memory



echo 'Print the Cpu:'
nproc #for cpu


ps -ef| grep 'bus-name' | awk '{print $2}'  #it shows all process id for bus name awk command is used for the process id in column 2
~                                                                                                                                          
