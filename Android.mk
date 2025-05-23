#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),sabrina)
include $(call all-subdir-makefiles,$(LOCAL_PATH))

# Create the missing directory before copy commands run
$(shell mkdir -p $(OUT_DIR)/target/product/sabrina/recovery/root/system/etc/)
endif
