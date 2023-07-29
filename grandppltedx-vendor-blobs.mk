#bin
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/bin,system/bin)

# camdata / yuv420
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/cameradata,system/cameradata)

# self-explanatory
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/media,system/media)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/usr,system/usr)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/vendor,system/vendor)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/samsung/grandppltedx/proprietary/xbin,system/xbin)


