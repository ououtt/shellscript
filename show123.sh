#!/bin/bash
# show parameter:one two three
# 2017/3/25 gzm 0.1
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

case $1 in
	"one")
		echo "you input one"
		;;
	"two")
		echo "you input two"
		;;
	"three")
		echo "you input three"
		;;
	*)
		echo "wrong parameter"
		;;
esac
