#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from WP16 device
$(call inherit-product, device/oukitel/WP16/device.mk)

PRODUCT_DEVICE := WP16
PRODUCT_NAME := omni_WP16
PRODUCT_BRAND := OUKITEL
PRODUCT_MODEL := WP16
PRODUCT_MANUFACTURER := oukitel

PRODUCT_GMS_CLIENTID_BASE := android-wheatek

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_lv978-user 11 RP1A.200720.011 20211029 release-keys"

BUILD_FINGERPRINT := OUKITEL/WP16_EEA/WP16:11/RP1A.200720.011/20211029:user/release-keys
