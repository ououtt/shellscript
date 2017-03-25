#!/bin/bash
# use function
# 2017/3/25 gzm 0.2
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

function printnum(){
	echo -n "your choice is "	
}

case $1 in
	"one")
		printnum;echo "one"
		;;
	"two")
		printnum;echo "two"
		;;
	"three")
		printnum;echo "three"
		;;
	*)
		printnum;echo "wrong"
		;;
esac
