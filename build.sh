#!/bin/bash

# 生成windows下可执行程序
GOOS=windows GOARCH=amd64 go build

# 生成 centos等linux系统下可执行程序
GOOS=linux GOARCH=amd64 go build