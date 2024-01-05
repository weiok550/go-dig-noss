#!/bin/bash

sudo cp noss-mint.service /etc/systemd/system/

sudo systemctl daemon-reload

sudo systemctl enable noss-mint

sudo systemctl start noss-mint