#!/bin/bash
# input first name and last name,then print full name
# 2017/3/23 gzm 0.1
read -p 'please input your first name: ' firstname
read -p 'please input your last name: ' lastname
echo "${lastname}${firstname}"
