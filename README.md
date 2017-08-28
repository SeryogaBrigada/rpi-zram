# rpi-zram
The effective method to improve memory management on Raspberry Pi and low RAM computers

Here is my configuration of using ZRAM module for swap.
How many devices we can create and how it will affect on system stability?
My experiment showed 4 devices with size of 128 Mb per each is the best trick to achieve good operating performance.
If you increase the size of the ZRAM device, the system will occasionally freeze and fall down.

To install it just run in terminal:
sh install.sh

To remove:
sh remove.sh
