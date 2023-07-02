#bin
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/bin/mtk-device-only,$(TARGET_COPY_OUT_SYSTEM)/bin)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/bin/mtk-vendor,$(TARGET_COPY_OUT_SYSTEM)/bin)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/bin/samsung,$(TARGET_COPY_OUT_SYSTEM)/bin)

# camdata / yuv420
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/cameradata,$(TARGET_COPY_OUT_SYSTEM)/cameradata)

# self-explanatory
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/etc,$(TARGET_COPY_OUT_SYSTEM)/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/lib,$(TARGET_COPY_OUT_SYSTEM)/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/lib64,$(TARGET_COPY_OUT_SYSTEM)/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/media,$(TARGET_COPY_OUT_SYSTEM)/media)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/usr,$(TARGET_COPY_OUT_SYSTEM)/usr)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/vendor,$(TARGET_COPY_OUT_VENDOR))

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/xbin,$(TARGET_COPY_OUT_SYSTEM)/xbin)


