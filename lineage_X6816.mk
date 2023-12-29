#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Infinix-X6816 device
$(call inherit-product, device/infinix/X6816/device.mk)

PRODUCT_DEVICE := X6816
PRODUCT_NAME := lineage_X6816
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := HOT 12 Play
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-transsion

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_tssi_64_infinix-user 11 RP1A.200720.011 294637 release-keys"

BUILD_FINGERPRINT := Infinix/X6816-OP/Infinix-X6816:11/RP1A.200720.011/220507V422:user/release-keys
