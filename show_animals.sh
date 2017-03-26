#!/bin/bash
# use for in do done
# 2017/3/25 gzm 0.1
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

for animal in dog cat horse
do
	echo "There are ${animal}s."
done
