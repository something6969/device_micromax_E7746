# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from E7746 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := micromax
PRODUCT_DEVICE := E7746
PRODUCT_MANUFACTURER := micromax
PRODUCT_NAME := lineage_E7746
PRODUCT_MODEL := IN_Note1

PRODUCT_GMS_CLIENTID_BASE := android-micromax
TARGET_VENDOR := micromax
TARGET_VENDOR_PRODUCT_NAME := E7746
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_k69v1_64-user 10 QP1A.190711.020 1620836268 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Micromax/E7746/E7746:10/QP1A.190711.020/1620836268:user/release-keys
