#!/bin/bash

# 计算文件行数
# 1
line=`wc -l ./data/a.txt|awk '{print $1}'`
echo $line

# 2
line=`awk '{print NR}' ./data/a.txt|tail -n1`
echo $line
