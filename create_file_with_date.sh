#!/bin/bash
# create file with date
# 2017/3/23 gzm 0.1
read -p "please input your filename: " filename
filename=${filename:-file}
filename=${filename}$(date +%Y%m%d)
touch "${filename}"
