# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1920

# Inherit some common LineageOS stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/dell/bb/device.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

DEVICE_PACKAGE_OVERLAYS += device/dell/bb/overlay

PRODUCT_RUNTIMES := runtime_libart_default

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_bb
PRODUCT_BRAND := dell
PRODUCT_MODEL := DELL_bb
PRODUCT_MANUFACTURER := dell
PRODUCT_DEVICE := bb

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=WW_bb \
    BUILD_FINGERPRINT=dell/WW_bb/bb:6.0.1/MMB29P/4.21.40.134_20160825_4746_user:user/release-keys \
    PRIVATE_BUILD_DESC="dellmofd_bb-user 6.0.1 MMB29P 4.21.40.134_20160825_4746_user release-keys"
