# rpi-zram
The effective method to improve memory management on Raspberry Pi and low RAM computers

Here is my configuration of using ZRAM module for swap.
How many devices we can create and how it will affect on system stability?
We can calculate it easy:
Number of devices = number of cores
Device size = 1/5 * RAM / (Number of devices)

My experiment showed that we can use a maximum of 1/5 of the available RAM for ZRAM to achieve the best performance.
Increasing the size of a ZRAM device may cause the system hang.

To install, simply launch in the terminal *_install.sh or *_remove.sh scripts according to your initialization system.
