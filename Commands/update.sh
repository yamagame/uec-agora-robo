#!/bin/bash
cd `dirname $0`
cd ~/Documents/uec-agora-robo
if git pull; then
  echo 更新できました。
else
  echo 更新できませんでした。
fi
