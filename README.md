# rpi-zram
The effective method to improve memory managment on Raspberry Pi and low RAM computers

Here is my configuration of using ZRAM module for swap.
How many devices we can create and how it will affect on system stability?
My experiment showed 4 devices with size of 128 Mb per each is the best trick to achieve good operating perfomance.
When you increase the size of the ZRAM device, the system may fall from time to time.

To install it just run in terminal:
sh install.sh

To remove:
sh remove.sh
