# Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := pyramid

TARGET_BOOTANIMATION_NAME := vertical-540x960

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/pyramid/device_pyramid.mk)

# Device naming
PRODUCT_DEVICE := pyramid
PRODUCT_NAME := cm_pyramid
PRODUCT_BRAND := htc
PRODUCT_MODEL := HTC Sensation
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_pyramid BUILD_ID=JRO03H BUILD_FINGERPRINT=htc_wwe/htc_pyramid/pyramid:4.1.1/JRO03H/356011.14:user/release-keys PRIVATE_BUILD_DESC="4.1.1 Androlus release-keys" BUILD_NUMBER=356011
