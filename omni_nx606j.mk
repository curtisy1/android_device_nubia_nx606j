# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk) 

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from those products. Most specific first.
#$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)  # If you are building for a tablet

## Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_nx606j
PRODUCT_DEVICE := nx606j
PRODUCT_BRAND := nubia
PRODUCT_MODEL := NX606J
PRODUCT_MANUFACTURER := nubia
    

TARGET_VENDOR_PRODUCT_NAME := NX606J
TARGET_VENDOR_DEVICE_NAME := NX606J
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=NX606J PRODUCT_NAME=NX606J
