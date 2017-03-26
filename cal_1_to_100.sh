#!/bin/bash
# calculate 1+2+..+100
# 2017/3/25 gzm 0.1
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

s=0
count=1
while [ ${count} -le 100 ]
do
	s=$((${s}+${count}))
	count=$((${count}+1))
done
echo "answer is ${s}"
