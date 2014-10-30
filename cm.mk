## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := kmini3g

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/kmini3g/device_kmini3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kmini3g
PRODUCT_NAME := cm_kmini3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := kmini3g
PRODUCT_MANUFACTURER := samsung
