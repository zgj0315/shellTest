#!/bin/bash
# Created by zhaogj on 20180428
# 判断输入参数是否为空
echo "eg: input.sh [password] [install path]"

if [ ! -n "$1" ] ;then
    echo "Please input password, eg: iloveyou"
    echo "shell exit."
    exit
else
    echo "password : $1"
fi

if [ ! -n "$2" ] ;then
    echo "Please input install path, eg: /zhaogj/bangcle"
    echo "shell exit."
    exit
else
    echo "install path : $2"
fi

echo "input check success"
