##!/bin/bash

export ARCH=arm
export CROSS_COMPILE=/opt/toolchains/arm-eabi-4.6/bin/arm-eabi-
export VARIANT_DEFCONFIG=msm8974_sec_hltekdi_defconfig

make msm8974_sec_defconfig
make