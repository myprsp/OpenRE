#!/bin/bash
tar -jxvf gcc-arm-none-eabi-5_4-2016q2.tar.bz2
tar -jxvf openocd.tar.bz2
tar -jxvf stlink.tar.bz2
cd openocd/
./configure
make clean
make
cd ../stlink/
make clean
make
cd ../

