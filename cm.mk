# Release name
PRODUCT_RELEASE_NAME := OptimusS

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)
$(call inherit-product, vendor/cm/config/cdma.mk)

#include qcom opensource features
$(call inherit-product, vendor/qcom/opensource/omx/mm-core/Android.mk)
$(call inherit-product, vendor/qcom/opensource/omx/mm-video/Android.mk)

# Inherit device configuration
$(call inherit-product, device/lge/LS670/full_LS670.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := LS670
PRODUCT_NAME := cm_LS670
PRODUCT_BRAND := Sprint
PRODUCT_MODEL := LG-LS670
PROUDCT_MANUFACTURER := LGE
PRODUCT_CHARACTERISTICS := phone
