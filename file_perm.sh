#!/bin/bash
# input file name and check it pram
# 2017/3/24 gzm 0.1
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

read -p "input file name: " filename
test -z ${filename} && echo "wrong input!" && exit 0
test ! -e ${filename} && echo "${filename} is not exist" && exit 0
test -d ${filename} && echo "${filename} is a dir"
test -f ${filename} && echo "${filename} is a regular file"
test -r ${filename} && perm="readable"
test -w ${filename} && perm="${perm} writable"
test -x ${filename} && perm="${perm} executable"
echo  "you have these perms: ${perm}"
