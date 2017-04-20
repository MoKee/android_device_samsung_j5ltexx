# Inherit some common Mokee stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Inherit device j5ltexx
$(call inherit-product, device/samsung/j5ltexx/full_j5ltexx.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j5ltexx
PRODUCT_NAME := mk_j5ltexx
PRODUCT_MANUFACTURER := Samsung
PRODUCT_RELEASE_NAME := j5ltexx
TARGET_DEVICE := j5lte
