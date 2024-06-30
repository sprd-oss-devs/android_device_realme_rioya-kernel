#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Kernel - prebuilt
#TARGET_FORCE_PREBUILT_KERNEL := true
#TARGET_PREBUILT_KERNEL := $(DEVICE_PATH)-kernel/kernel
BOARD_MKBOOTIMG_ARGS += --dtb $(DEVICE_PATH)-kernel/dtb
#BOARD_PREBUILT_DTBOIMAGE := $(DEVICE_PATH)-kernel/dtbo.img
BOARD_INCLUDE_DTB_IN_BOOTIMG := 
#BOARD_KERNEL_SEPARATED_DTBO := 
