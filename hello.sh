#!/bin/bash
# check $1 is equal to "hello"
# 2017/3/25 gzm 0.1
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

if [ $1 -z ];then
	echo "no parameter!"
elif [ $1 == "hello" ];then
	echo "hello"
else 
	echo "you can only input 'hello'"
fi
