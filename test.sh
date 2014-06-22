#!/bin/bash

export CROSS_COMPILE=/home/root/Documents/GearCM_SyncSources/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin/arm-eabi-

export ARCH=arm

make -j8 cyanogenmod_i9500_defconfig

make -j8
