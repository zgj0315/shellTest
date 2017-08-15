#!/bin/bash
# Created by zhaogj on 20170815
# 获取命令字符串
CMD="$0"
echo "CMD=$CMD"
# 获取命令绝对路径
SHELL_PATH=`cd $(dirname "$CMD"); pwd`
echo "SHELL_PATH=$SHELL_PATH"
# 去掉最右侧的/后面的字符
LAST_PATH=${SHELL_PATH%/*}
# 去掉最右侧的/前面的字符
LAST_PATH=${LAST_PATH##*/}
echo "LAST_PATH=${LAST_PATH}"
