#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
#$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
#$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from kagura device
$(call inherit-product, device/sony/kagura/aosp_f8331.mk)

# Bootanimation
TARGET_BOOTANIMATION_SIZE := 1080p

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_kagura
PRODUCT_MODEL := Xperia XZ
