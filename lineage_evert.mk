# Inherit some common Lineage stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device
$(call inherit-product, device/motorola/evert/device.mk)

# Device identifiers
PRODUCT_BRAND := Motorola
PRODUCT_DEVICE := evert
PRODUCT_MANUFACTURER := Motorola
PRODUCT_MODEL := Moto G6 Plus
PRODUCT_NAME := lineage_evert

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=evert
