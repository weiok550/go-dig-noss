#!/bin/bash

# 生成windows下可执行程序
GOOS=windows GOARCH=amd64 go build

# 生成 centos等linux系统下可执行程序
GOOS=linux GOARCH=amd64 go build

# 后台运行：nohup ./nostr > mint-noss.log 2>&1 &