## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := IRISX8

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/LAVA/IRISX8/device_IRISX8.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := IRISX8
PRODUCT_NAME := lineage_IRISX8
PRODUCT_BRAND := LAVA
PRODUCT_MODEL := LAVA IRISX8
PRODUCT_MANUFACTURER := LAVA
