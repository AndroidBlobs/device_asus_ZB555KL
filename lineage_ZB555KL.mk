# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from ZB555KL device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := asus
PRODUCT_DEVICE := ZB555KL
PRODUCT_MANUFACTURER := asus
PRODUCT_NAME := lineage_ZB555KL
PRODUCT_MODEL := ZB555KL

PRODUCT_GMS_CLIENTID_BASE := android-asus
TARGET_VENDOR := asus
TARGET_VENDOR_PRODUCT_NAME := ZB555KL
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="E300L_WW-user 8.0.0 OPR1.170623.032 34 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := E300L_WW-user-8.0.0-OPR1.170623.032-34-release-keys
