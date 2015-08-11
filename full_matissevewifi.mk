$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

$(call inherit-product, device/samsung/matissevewifi/device.mk)

ifeq ($(TARGET_PREBUILT_KERNEL),)
	LOCAL_KERNEL := $(LOCAL_PATH)/kernel
else
	LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

	PRODUCT_COPY_FILES += device/samsung/matissevewifi/kernel:kernel 
	PRODUCT_COPY_FILES += device/samsung/matissevewifi/dt.img:dt.img 

PRODUCT_DEVICE := matissevewifi
PRODUCT_MODEL := SM-T533
PRODUCT_NAME := cm_matissevewifi
PRODUCT_BRAND := Samsung
PRODUCT_MANUFACTURER := Samsung
