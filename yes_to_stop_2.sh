#!/bin/bash
# use loop until
# 2017/3/25 gzm 0.2
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

until [ "${yn}" == "yes" -o "${yn}" == "YES" ]
do
	read -p "please input yes/YES to stop program: " yn
done
echo "it's over"
