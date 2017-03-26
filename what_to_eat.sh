#!/bin/bash
# using RANDOM to decide what you may eat
# 2017/3/26 gzm 0.1
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

eat[1]="汉堡"
eat[2]="炸鸡"
eat[3]="便当"
eat[4]="泡面"

eatnum=4
check=$((${RANDOM}*${eatnum}/32767+1))
echo "you may eat ${eat[${check}]}"
