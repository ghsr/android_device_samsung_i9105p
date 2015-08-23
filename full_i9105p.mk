# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/i9105p/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i9105p
PRODUCT_NAME := full_i9105p
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := GT-I9105P
