PRODUCT_COPY_FILES += device/lge/thunderc-common/configs/media_profiles.xml:system/etc/media_profiles.xml

# XXX: should be full_base_telephony?
$(call inherit-product, build/target/product/full.mk)

$(call inherit-product, build/target/product/languages_small.mk)
$(call inherit-product, vendor/cm/config/common.mk)
$(call inherit-product-if-exists, vendor/lge/LS670/LS670-vendor.mk)

CDMA_GOOGLE_BASE := android-sprint-us
CDMA_CARRIER_ALPHA := Sprint
CDMA_CARRIER_NUMERIC := 310120

include device/lge/thunderc-common/device.mk

DEVICE_PACKAGE_OVERLAYS += device/lge/LS670/overlay
