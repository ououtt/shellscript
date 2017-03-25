#!/bin/bash
# this program shows the user's choice
# 2017/3/24 gzm 0.1
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

read -p "please input (Y/N): " yn
#[ "${yn}" = "Y" -o "${yn}" = "y" ] && echo "Y/y input" && exit 0
#[ "${yn}" == "N" -o "${yn}" == "n" ] && echo "N/n input" && exit 0
test "${yn}" = "Y" -o "${yn}" = "y" && echo "Y/y input" && exit 0
echo "program don't know input" && exit 0
#please input (Y/N): y
#ans_yn.sh: 8: [: y: unexpected operator
#ans_yn.sh: 9: [: y: unexpected operator
#program don't know input

