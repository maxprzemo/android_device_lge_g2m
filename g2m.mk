$(call inherit-product, vendor/aicp/configs/common.mk)

# Enhanced NFC
$(call inherit-product, vendor/aicp/configs/nfc_enhanced.mk)

# Release name
PRODUCT_RELEASE_NAME := LG G2 Mini
PRODUCT_MANUFACTURER := lge
PRODUCT_NAME := aicp_g2m
PRODUCT_MODEL := g2m

$(call inherit-product, device/lge/g2m/full_g2m.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540
-include vendor/aicp/configs/bootanimation.mk
