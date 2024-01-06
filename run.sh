#!/bin/bash
# just for centos
sudo mkdir -p /usr/local/noss/bin
sudo cp ./mintnoss /usr/local/noss/bin/
sudo chmod +x /usr/local/noss/bin/mintnoss
sudo cp ./mintnoss.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable mintnoss
sudo systemctl start mintnoss