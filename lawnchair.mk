# Lawnchair
PRODUCT_SOONG_NAMESPACES += \
    vendor/lawnchair

PRODUCT_COPY_FILES += \
    vendor/lawnchair/lib/libnrb.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib/libnrb.so \
    vendor/lawnchair/lib64/libnrb.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libnrb.so

PRODUCT_PACKAGES += \
    Lawnchair \
    Lawnicons \
    Lawnfeed \
    QuickSwitchOverlay \
    lawnchair-hiddenapi-package-whitelist \
    privapp-permissions-lawnchair
