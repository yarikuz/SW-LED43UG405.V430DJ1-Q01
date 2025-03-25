#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from SW-LED43UG405.V430DJ1-Q01 device
$(call inherit-product, device/mediatek/SW-LED43UG405.V430DJ1-Q01/device.mk)

PRODUCT_DEVICE := SW-LED43UG405.V430DJ1-Q01
PRODUCT_NAME := omni_SW-LED43UG405.V430DJ1-Q01
PRODUCT_BRAND := MediaTek
PRODUCT_MODEL := m7332
PRODUCT_MANUFACTURER := mediatek

PRODUCT_GMS_CLIENTID_BASE := android-mediatek

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="m7332_eu-user 11 RP1A.200720.011 2795325813 release-keys"

BUILD_FINGERPRINT := STARWIND/SW-LED43UG405.V430DJ1-Q01/SW-LED43UG405.V430DJ1-Q01:11/RP1A.200720.011/2795325813:user/release-keys
