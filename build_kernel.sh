#!/bin/bash


export CROSS_COMPILE=/home/dev/android/arm-eabi-4.9/bin/arm-eabi-

make ARCH=arm CROSS_COMPILE=$CROSS_COMPILE zultra_defconfig
make ARCH=arm CROSS_COMPILE=$CROSS_COMPILE clean


make ARCH=arm CROSS_COMPILE=$CROSS_COMPILE -j5
