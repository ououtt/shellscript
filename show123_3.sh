#!/bin/bash
# use function buildin $1
# 2017/3/25 gzm 0.3
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

function printnum(){
	echo "your choice is $1"
}

case $1 in
	one)
		printnum 1
		;;
	two)
		printnum 2
		;;
	three)
		printnum 3
		;;
	*)
		printnum wrong!
		;;
esac
