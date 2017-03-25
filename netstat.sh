#!/bin/bash
# Using netstat to judge whether $1 port is opening
# 2017/3/25 gzm 0.1
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

#test -nz grep ":$1"  $(netstat -tuln) && echo "$1 port is opening" || \
#echo "$1 port isn't opening"

#if [ netstat -tuln > grep ":$1" != "" ];then
#	echo "$1 port is opening"
#else
#	echo "$1 port isn't opening"
#fi

echo -e "www,ftp,ssh and mail(smtp) will be detect! \n"
testfile=./testfile.txt
netstat -tuln > ${testfile}
testing=$(grep ":80 " ${testfile})
if [ "${testing}" != "" ];then
	echo "WWW is running in yout system."
fi
testing=$(grep ":22 " ${testfile})
if [ "${testing}" != ""  ];then
	echo "SSH is running in yout system."
fi
testing=$(grep ":21 " ${testfile})
if [ "${testing}" != "" ];then
	echo "FTP is running in yout system."
fi
testing=$(grep ":25 " ${testfile})
if [ "${testing}" != "" ];then
	echo "Mail is running in yout system."
fi
exit 0
