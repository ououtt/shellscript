#!/bin/bash
# use loop while
# 2017/3/25 gzm 0.1
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

while [ "${yn}" != "yes" -a "${yn}" != "YES" ]
do
	read -p "please input yes/YES to stop program: " yn
done
echo "it's over!"
