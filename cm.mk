# Resolution values for bootanimation
TARGET_SCREEN_HEIGHT := 1080
TARGET_SCREEN_WIDTH := 1920

# Inherit some common cyanogenmod stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration for ouya.
$(call inherit-product, device/boxer8/ouya/full_ouya.mk)

#
# Setup device specific product configuration.
#
PRODUCT_NAME := cm_ouya
PRODUCT_BRAND := Boxer8
PRODUCT_DEVICE := ouya
PRODUCT_MODEL := Ouya
PRODUCT_MANUFACTURER := Boxer8

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=ouya BUILD_FINGERPRINT="boxer8/ouya/ouya:4.4.2/KOT49H/937116:user/release-keys" PRIVATE_BUILD_DESC="ouya-user 4.4.2 KOT49H 937116 release-keys"

# Release name and versioning
PRODUCT_RELEASE_NAME := OUYA
