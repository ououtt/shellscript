#!/bin/bash
# cut /etc/passwd to print userid
# 2017/3/26 gzm 0.1
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

users=$(cut -d ":" -f1 /etc/passwd)
for user in ${users}
do
	id ${user}
done
