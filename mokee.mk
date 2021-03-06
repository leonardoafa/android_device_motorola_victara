$(call inherit-product, device/motorola/victara/full_victara.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/mk/config/nfc_enhanced.mk)

PRODUCT_RELEASE_NAME := MOTO X (2014)
PRODUCT_NAME := mk_victara

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=victara_tmo \
    BUILD_FINGERPRINT=motorola/victara_tmo/victara:5.0/LXE22.46-11/10:user/release-keys \
    PRIVATE_BUILD_DESC="victara_tmo-user 5.0 LXE22.46-11 10 release-keys"
