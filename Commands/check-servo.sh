#!/bin/bash
PROCESS_NAME='node servo-head.js'
count=`ps -ef | grep "$PROCESS_NAME" | grep -v grep | wc -l`
if [ $count = 0 ]; then
  echo 停止中
else
  echo 稼働中
fi

