#!/bin/bash
# 1+2+..+100
# 2017/3/26 gzm 0.2
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

read -p "input a number,program will count 1+2+...number " number
sum=0
for((i=1; i<=${number};i++))
do
	sum=$((${sum}+${i}))
done
echo "answer is ${sum}"
