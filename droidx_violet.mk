#
# Copyright (C) 2018-2020 The LineageOS Project
# Copyright (C) 2024 The Evolution-X Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common EvolutionX stuff.
$(call inherit-product, vendor/droidx/config/common_full_phone.mk)

# Boot animation resolution.
TARGET_BOOT_ANIMATION_RES := 1080

# Extra Stuffs
TARGET_SUPPORTS_QUICK_TAP := true
DROIDX_GAPPS := true
TARGET_ENABLE_BLUR := false

# MiuiCamera
$(call inherit-product-if-exists, vendor/MiuiCamera/config.mk)

# Charging Animation
TARGET_INCLUDE_PIXEL_CHARGER := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := droidx_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
