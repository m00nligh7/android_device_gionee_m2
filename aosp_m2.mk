# Name for release
PRODUCT_RELEASE_NAME := m2

# Inherit complete device configuration
$(call inherit-product, device/gionee/m2/full_m2.mk)

# Device id. This must come after all inclusions
PRODUCT_DEVICE := m2
PRODUCT_NAME := aosp_m2
PRODUCT_BRAND := gionee
PRODUCT_MODEL := m2
PRODUCT_MANUFACTURER := gionee
