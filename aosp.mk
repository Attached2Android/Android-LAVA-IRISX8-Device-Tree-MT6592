# Device path
DEVICE_PATH := device/LAVA/IRISX8

# Vendor path
VENDOR_PATH := vendor/LAVA/IRISX8

# Release name
PRODUCT_RELEASE_NAME := IRISX8

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Inherit device configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := IRISX8
PRODUCT_NAME := aosp_IRISX8
PRODUCT_BRAND := IRIS
PRODUCT_MODEL := IRISX8
PRODUCT_MANUFACTURER := LAVA
