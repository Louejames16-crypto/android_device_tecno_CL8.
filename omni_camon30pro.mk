$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Dito mo ilalagay ang path ng folder mo sa GitHub mamaya
$(call inherit-product, device/tecno/camon30pro/device.mk)

PRODUCT_DEVICE := camon30pro
TARGET_DEVICE := camon30pro
PRODUCT_NAME := omni_camon30pro
PRODUCT_BRAND := TECNO
PRODUCT_MODEL := Tecno Camon 30 Pro
PRODUCT_MANUFACTURER := tecno

PRODUCT_GMS_CLIENTID_BASE := android-tecno

# Nilagay ko na ang saktong build number mula sa screenshot 972.jpg
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="camon30pro-user 15.1.0.161 SP02 release-keys"

BUILD_FINGERPRINT := TECNO/camon30pro/camon30pro:15/15.1.0.161/BASE001PF001AZ:user/release-keys
