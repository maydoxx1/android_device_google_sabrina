#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from sabrina device
$(call inherit-product, device/google/sabrina/device.mk)

PRODUCT_DEVICE := sabrina
PRODUCT_NAME := twrp_sabrina
PRODUCT_BRAND := google
PRODUCT_MODEL := Chromecast
PRODUCT_MANUFACTURER := google

PRODUCT_GMS_CLIENTID_BASE := android-google-tv

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sabrina_prod_stable-user 12 STTE.240615.007 12033466 release-keys"

BUILD_FINGERPRINT := google/sabrina_prod_stable/sabrina:12/STTE.240615.007/12033466:user/release-keys
