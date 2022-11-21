#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from gta3xl device
$(call inherit-product, device/samsung/gta3xl/device.mk)

PRODUCT_DEVICE := gta3xl
PRODUCT_NAME := omni_gta3xl
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-T515
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="gta3xlxx-user 11 RP1A.200720.012 T515XXU8CVG2 release-keys"

BUILD_FINGERPRINT := samsung/gta3xlxx/gta3xl:11/RP1A.200720.012/T515XXU8CVG2:user/release-keys
