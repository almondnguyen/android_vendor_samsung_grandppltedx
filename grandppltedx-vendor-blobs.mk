#bin
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/bin/mtk-device-only,$(TARGET_COPY_OUT_VENDOR)/bin)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/bin/mtk-vendor,$(TARGET_COPY_OUT_VENDOR)/bin)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/bin/samsung,$(TARGET_COPY_OUT_VENDOR)/bin)

# camdata / yuv420
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/cameradata,$(TARGET_COPY_OUT_VENDOR)/cameradata)

# self-explanatory
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/etc,$(TARGET_COPY_OUT_VENDOR)/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/lib,$(TARGET_COPY_OUT_VENDOR)/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/lib64,$(TARGET_COPY_OUT_VENDOR)/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/usr,$(TARGET_COPY_OUT_VENDOR)/usr)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/vendor,system/vendor)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/tee,$(TARGET_COPY_OUT_VENDOR)/tee)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/xbin,$(TARGET_COPY_OUT_VENDOR)/xbin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/T9DB,$(TARGET_COPY_OUT_VENDOR)/T9DB)


