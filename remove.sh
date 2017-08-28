#!/bin/bash
sudo service zram stop
sudo update-rc.d zram remove
sudo rm /etc/init.d/zram
