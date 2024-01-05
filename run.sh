#!/bin/bash

sudo cp nostr-keepalive-centos.service /etc/systemd/system/

sudo systemctl daemon-reload

sudo systemctl enable noss-mint

sudo systemctl start noss-mint