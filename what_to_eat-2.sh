#!/bin/bash
# using RANDOM to decide what you may eat
# 2017/3/26 gzm 0.1
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

eat[1]="汉堡"
eat[2]="炸鸡"
eat[3]="便当"
eat[4]="泡面"
eat[5]="水果"
eat[6]="面条"
eat[7]="水饺"

eatnum=7

eated=0
while [ "${eated}" -lt 3 ];
do
	check=$((${RANDOM}*${eatnum}/32767+1))
	mycheck=0
	if [ "${eated}" -ge 1 ];then
		for i in $(seq 1 ${eated})
		do
			if [ ${eatedcon[$i]} == $check ];then
				mycheck=1
			fi
		done
	fi
	if [ ${mycheck} == 0 ];then
		echo "your may eat ${eat[${check}]}"
		eated=$((${eated}+1))
		eatedcon[${eated}]=${check}
	fi
done
