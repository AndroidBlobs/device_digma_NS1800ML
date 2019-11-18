# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from NS1800ML device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := digma
PRODUCT_DEVICE := NS1800ML
PRODUCT_MANUFACTURER := digma
PRODUCT_NAME := lineage_NS1800ML
PRODUCT_MODEL := Platina 1579M 4G NS1800ML

PRODUCT_GMS_CLIENTID_BASE := android-digma
TARGET_VENDOR := digma
TARGET_VENDOR_PRODUCT_NAME := NS1800ML
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="Platina_1579M_4G-user 8.1.0 O11019 1535095493 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := DIGMA/Platina_1579M_4G/NS1800ML:8.1.0/O11019/1535095493:user/release-keys
