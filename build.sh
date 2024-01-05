#!/bin/bash

# 生成windows下可执行程序
GOOS=windows GOARCH=amd64 go build

# 生成 centos等linux系统下可执行程序
GOOS=linux GOARCH=amd64 go build

# 如果只想一次性运行不管后面是否会挂掉就运行：nohup ./nostr > mint-noss.log 2>&1 &
# 如果希望稳定运行，挂掉后自动启动（centos下）就运行：sh ./keeprun.sh 【在目标机器/root目录下 下拉代码】