LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

ALL_PREBUILT += $(INSTALLED_KERNEL_TARGET)

# include the non-open-source counterpart to this file
-include vendor/LAVA/IRISX8/AndroidBoardVendor.mk

# copy keylayout overrides
$(shell mkdir -p $(TARGET_OUT_KEYLAYOUT); \
    cp -pf device/LAVA/IRISX8/keylayout/Generic.kl $(TARGET_OUT_KEYLAYOUT))
