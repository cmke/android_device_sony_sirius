# Optimization
TARGET_ARCH := arm
STRICT_ALIASING := true
USE_HOST_4_8 := true
USE_O3_OPTIMIZATIONS := true
KRAIT_TUNINGS := true
TARGET_TC_ROM := 4.9
TARGET_TC_KERNEL := 4.9-sm

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/sony/sirius/full_sirius.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D6503 BUILD_FINGERPRINT=Sony/D6503/D6503:4.4.2/17.1.2.A.0.314/xf5vdw:user/release-keys PRIVATE_BUILD_DESC="D6503-user 4.4.2 17.1.2.A.0.314 xf5vdw release-keys"

PRODUCT_NAME := cm_sirius
PRODUCT_DEVICE := sirius
