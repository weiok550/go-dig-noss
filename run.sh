#!/bin/bash
# just for centos
# 先配置 .env文件
sudo mkdir -p /usr/local/noss/bin
sudo cp ./mintnoss /usr/local/noss/bin/
sudo cp ./mint.sh /usr/local/noss/bin/
sudo cp .env /usr/local/noss/bin/
sudo chmod +x /usr/local/noss/bin/mintnoss
sudo chmod +x /usr/local/noss/bin/mint.sh
sudo cp ./mintnoss.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable mintnoss
sudo systemctl start mintnoss