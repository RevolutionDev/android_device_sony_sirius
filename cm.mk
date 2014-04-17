# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/sirius/full_sirius.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D6502 BUILD_FINGERPRINT=Sony/D6502/D6502:4.4.2/17.1.A.2.55/yPd_dw:user/release-keys PRIVATE_BUILD_DESC="D6502-user 4.4.2 17.1.A.2.55 yPd_dw release-keys"

PRODUCT_NAME := cm_sirius
PRODUCT_DEVICE := sirius
