#!/bin/bash
sudo cp zram /etc/init.d/
sudo chmod +x /etc/init.d/zram
sudo update-rc.d zram defaults
sudo systemctl daemon-reload
sudo systemctl start zram.service 
