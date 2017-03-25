#!/bin/bash
# use case 
# 2017/3/25 gzm 0.1
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

case $1 in
	"hello")
		echo "hello"
		;;
	"")
		echo "no parameter"
		;;
	*)
		echo "usage $0 {hello}"
		;;
esac
