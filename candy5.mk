$(call inherit-product, device/lge/g2m/full_g2m.mk)

# Enhanced NFC
$(call inherit-product, vendor/candy5/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/candy5/config/common_full_phone.mk)

PRODUCT_NAME := candy5_g2m

