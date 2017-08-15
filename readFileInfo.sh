#!/bin/bash
# Created by zhaogj on 20170815

# 获取命令字符串
CMD="$0"
echo "CMD=$CMD"
# 获取命令绝对路径
SHELL_PATH=`cd $(dirname "$CMD"); pwd`

for file in ${SHELL_PATH}/*
do
    if test -f $file; then
	SUFFIX=${file##*.}
	if test $SUFFIX = "sh"; then
	    echo $file is sh
	    echo file name ${file##*/}
	fi
    fi
done
