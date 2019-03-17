#!/bin/bash
sudo cp zram /opt
sudo chmod +x /opt/zram
sudo cp zram.service /etc/systemd/system
sudo chmod 644 /etc/systemd/system/zram.service
sudo systemctl daemon-reload
sudo systemctl enable zram.service
sudo systemctl start zram.service
