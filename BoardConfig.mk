DEVICE_PATH := device/asus/ZB555KL
BOARD_VENDOR := asus

# Security patch level
VENDOR_SECURITY_PATCH := 2019-06-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/asus/ZB555KL/BoardConfigVendor.mk