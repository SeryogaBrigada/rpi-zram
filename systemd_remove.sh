#!/bin/bash
sudo systemctl stop zram.service
sudo systemctl disable zram.service
sudo systemctl daemon-reload
sudo rm /opt/zram
sudo rm /etc/systemd/system/zram.service
