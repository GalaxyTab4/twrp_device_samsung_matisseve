$(call inherit-product, device/samsung/matissevewifi/full_matissevewifi.mk)

$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SM-T533 TARGET_DEVICE=SM-T533 BUILD_FINGERPRINT="samsung/matissevewifixx/matissevewifi:4.4.4/KTU84P/T533XXU1AOG1:user/release-keys" PRIVATE_BUILD_DESC="matissevewifixx-user 4.4.4 KTU84P T533XXU1AOG1 release-keys"

PRODUCT_NAME := cm_matissevewifi
PRODUCT_DEVICE := matissevewifi
