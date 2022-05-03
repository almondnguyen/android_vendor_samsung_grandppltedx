#bin
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/bin/mtk-device-only,system/vendor/bin)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/bin/mtk-vendor,system/vendor/bin)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/bin/samsung,system/vendor/bin)

# camdata / yuv420
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/cameradata,system/vendor/cameradata)

# self-explanatory
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/etc,system/vendor/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/lib,system/vendor/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/lib64,system/vendor/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/usr,system/vendor/usr)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/vendor,system/vendor)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/tee,system/vendor/tee)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/xbin,system/vendor/xbin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/T9DB,system/vendor/T9DB)


