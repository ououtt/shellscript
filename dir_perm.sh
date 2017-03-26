#!/bin/bash
# user input dir name, program find the permission of files
# 2017/3/26 gzm 0.1
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

read -p "input a dir: " dir
if [ "${dir}" == "" ] || [ ! -d "${dir}" ];then
	echo "wrong input!"
fi

files=$(ls ${dir})
for file in ${files}
do
	test -d ${dir}/${file} && echo "${file} is a dir"
	test -f ${dir}/${file} && echo "${file} is a file"
done
