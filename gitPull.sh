#!/bin/bash
# 获取命令字符串
CMD="$0"
echo "CMD=$CMD"
# 获取命令绝对路径
SHELL_PATH=`cd $(dirname "$CMD"); pwd`

for path in ${SHELL_PATH}/*
do
  if test -d $path; then
    #echo $file is path
    for file in ${path}/*
    do
      if test -d $file; then
      cd $file;git pull
      fi
    done
  fi
done
