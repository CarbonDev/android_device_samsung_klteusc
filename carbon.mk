$(call inherit-product, device/samsung/klteusc/full_klteusc.mk)

# Enhanced NFC
#$(call inherit-product, vendor/carbon/config/nfc_enhanced.mk)

# Inherit some common Carbon stuff.
$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_DEVICE := klteusc
PRODUCT_NAME := carbon_klteusc
