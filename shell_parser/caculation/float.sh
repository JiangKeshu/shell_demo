#!/bin/bash

echo 'echo "scale=5; 3/7"|bc'
echo "scale=5; 3/7"|bc 

echo 'echo "ibase=16;F"|bc'  
echo "ibase=16;F"|bc  

echo 'echo "obase=2;15"|bc'
echo "obase=2;15"|bc

echo 'echo "100.431 20.125" | awk '\''{printf "%.6f\n",$1*$2}'\''' 
echo "100.431 20.125" | awk '{printf "%.6f\n",$1*$2}' 

