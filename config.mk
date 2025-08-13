PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/xiaomi/miuicamera/proprietary/system/etc,$(TARGET_COPY_OUT_SYSTEM)/etc)

PRODUCT_PACKAGES += \
    MiuiCamera

# Props
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.lens.oem_camera_package=com.android.camera

$(call soong_config_set,camera,override_format_from_reserved,true)
$(call soong_config_set,camera,package_name,com.xiaomi.sessionparams.clientName)

include vendor/xiaomi/miuicamera/BoardConfig.mk
