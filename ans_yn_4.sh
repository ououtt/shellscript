#!/bin/bash
# this is pragram shows the user's choice
# 2017/3/25 gzm 0.4
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

read -p "please input (Y/N) " yn
if [ ${yn} == Y ] || [ ${yn} == y ];then
	echo "you input Y"
	exit 0
elif [ ${yn} == N ] || [ ${yn} == n ];then
	echo "you input N"
	exit 0
else
	echo "wrong input!"
	exit 0
fi
