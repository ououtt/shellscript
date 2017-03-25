#!/bin/bash
# calculate date
# 2017/3/25 gzm 0.1
PATH=/bin:/sbin:/usr/local/bin:/usr/local/sbin:/usr/bin:/usr/sbin:~/guzemin/shellscript
export PATH

read -p "please input your date (YYYYMMDD) ex>20170325: " input_date
check_date=$(echo ${input_date} | grep '[0-9]\{8\}')
if [ "${check_date}" == "" ];then
	echo "wrong input!"
	exit 1
fi
declare -i date_dem=$(date --date="${input_date}" +%s)
declare -i date_now=$(date +%s)
declare -i date_total_s=$((${date_dem}-${date_now}))
declare -i date_d=$((${date_total_s}/60/60/24))
if [ "${date_total_s}" -lt "0" ];then
	echo "it was been ${date_d} days ago"
else
	declare -i date_h=$(($((${date_total_s}-${date_d}*60*60*24))/60/60))
	echo "it will ${date_d} days and ${date_h} hours after"
fi
