# rpi-zram
The effective method to improve memory management on Raspberry Pi and low RAM computers

Here is my configuration of using ZRAM module for swap:
- number of devices = **2** (optimized for modern chiplet CPU)
- size = **1/5 * RAM / (Number of devices)** (ZRAM size is limited to 2G for systems with more than 10GB RAM)

My experiment showed that we can use 1/5 of the available RAM for compressed swap to achieve the best performance.
Increasing the size of a ZRAM device can affect system stability.

To install run in the terminal *_install.sh or *_remove.sh scripts according to your initialization system.
