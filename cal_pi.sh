#!/bin/bash
# input a scale number to calculate pi number
# 2017/3/23 gzm 0.1
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

read -p "The scale number (10~10000)? " checking
num=${checking:-10}
time echo "scale=${num};4*a(1)" | bc -lq
