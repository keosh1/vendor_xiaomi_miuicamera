#
# Copyright (C) 2023 Paranoid Android
#
# SPDX-License-Identifier: Apache-2.0
#

# Permissions
PRODUCT_COPY_FILES += \
    vendor/xiaomi/miuicamera/configs/permissions/default-permissions-miuicamera.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/default-permissions/default-permissions-miuicamera.xml \
    vendor/xiaomi/miuicamera/configs/permissions/miuicamera-hiddenapi-package-whitelist.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/sysconfig/miuicamera-hiddenapi-package-whitelist.xml \
    vendor/xiaomi/miuicamera/configs/permissions/privapp-permissions-miuicamera.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/permissions/privapp-permissions-miuicamera.xml

# Properties
PRODUCT_SYSTEM_PROPERTIES += \
    persist.vendor.camera.privapp.list=org.codeaurora.snapcam,com.android.camera \
    ro.com.google.lens.oem_camera_package=com.android.camera \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera

# Sepolicy
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += \
    vendor/xiaomi/miuicamera/sepolicy/vendor

$(call inherit-product, vendor/xiaomi/miuicamera/camera-vendor.mk)
