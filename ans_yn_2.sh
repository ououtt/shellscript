#!/bin/bash
# this is pragram shows the user's choice
# 2017/3/24 gzm 0.2
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

read -p "please input (Y/N)? " yn
if [ "${yn}" == "Y" ] || [ "${yn}" == "y" ]; then
	echo -e "you input Y" && exit 0
fi
if [ "${yn}" == N ] || [ "${yn}" == n ];then
	echo -e "you input N"
	exit 0
fi
echo "program don't know what your choice is" 
exit 0
