#!/bin/bash

# 生成windows下可执行程序
GOOS=darwin GOARCH=amd64 go build -o mintnoss-mac

# 生成windows下可执行程序
GOOS=windows GOARCH=amd64 go build -o mintnoss-win.exe

# 生成 centos等linux系统下可执行程序
GOOS=linux GOARCH=amd64 go build -o mintnoss