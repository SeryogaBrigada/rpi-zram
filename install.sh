#!/bin/bash
sudo cp zram /etc/init.d/
sudo chmod +x /etc/init.d/zram
sudo update-rc.d zram defaults
