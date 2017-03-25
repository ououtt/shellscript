#!/bin/bash
# program shows the script name,parammeters..
# 2017/3/24 gzm 0.1
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/guzemin/shellscript
export PATH

echo "script name is $0"
echo "script has $# parameters"
test $# -lt "2" && echo "parameters are too less" && exit 0
echo "all param are $@"
echo "$1 is first param"
echo "$2 is second param"
