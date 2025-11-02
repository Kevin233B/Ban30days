#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from PD2046 device
$(call inherit-product, device/vivo/PD2046/device.mk)

PRODUCT_DEVICE := PD2046
PRODUCT_NAME := omni_PD2046
PRODUCT_BRAND := vivo
PRODUCT_MODEL := V2046A
PRODUCT_MANUFACTURER := vivo

PRODUCT_GMS_CLIENTID_BASE := android-vivo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_erd9815_r-user 11 RP1A.200720.012 eng.compil.20211102.112914 release-keys"

BUILD_FINGERPRINT := vivo/PD2046/PD2046:11/RP1A.200720.012/compiler11021125:user/release-keys
