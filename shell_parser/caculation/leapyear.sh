#!/bin/bash

#Caculate leap year
echo ">> leap year"
y=$1
echo "year: $y"
echo $((y%4==0 && y%100!=0 || y%400==0))

#year+1
echo ">> year+1"
(( y++ ))
echo $y 

