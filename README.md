# rpi-zram
The effective method to improve memory management on Raspberry Pi and low RAM computers

Here is my configuration of using ZRAM module for swap.
How many devices we can create and how it will affect on system stability?
We can calculate it easy:
Number of devices = number of cores
Device size = 1/5 * RAM / (Number of devices)

My experiment showed we can use for ZRAM maximum 1/5 of available RAM to achieve good operating performance.
If we increase the size of the ZRAM device, the system will occasionally freeze and fall down.

To install it just run in terminal:
sh install.sh

To remove:
sh remove.sh
