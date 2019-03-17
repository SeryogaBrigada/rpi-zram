#!/bin/bash
sudo service zram stop
sudo systemctl disable zram.service
sudo systemctl daemon-reload
sudo update-rc.d zram remove
sudo rm /etc/init.d/zram
