# Automatically generated file. DO NOT MODIFY
#
# This file is generated by vendor/xiaomi/miuicamera/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera

PRODUCT_COPY_FILES += \
    vendor/xiaomi/miuicamera/proprietary/system/lib64/libcamera_algoup_jni.xiaomi.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_algoup_jni.xiaomi.so \
    vendor/xiaomi/miuicamera/proprietary/system/lib64/libcamera_mianode_jni.xiaomi.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libcamera_mianode_jni.xiaomi.so \
    vendor/xiaomi/miuicamera/proprietary/system/lib64/libgui_shim_miuicamera.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libgui_shim_miuicamera.so \
    vendor/xiaomi/miuicamera/proprietary/system/lib64/libmicampostproc_client.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmicampostproc_client.so \
    vendor/xiaomi/miuicamera/proprietary/system/lib64/libmiocr.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libmiocr.so \
    vendor/xiaomi/miuicamera/proprietary/system/lib64/vendor.xiaomi.hardware.campostproc@1.0.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/vendor.xiaomi.hardware.campostproc@1.0.so \
    vendor/xiaomi/miuicamera/proprietary/system/etc/device_features/mondrian.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/device_features/mondrian.xml
    
PRODUCT_PACKAGES += \
    MiuiCamera
