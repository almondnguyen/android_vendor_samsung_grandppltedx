ifeq ($(TARGET_DEVICE),grandppltedx)
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libcam.client
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES_32 := proprietary/lib/libcam.client.so
LOCAL_MULTILIB := 32
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libcam_utils
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES_32 := proprietary/lib/libcam_utils.so
LOCAL_MULTILIB := 32
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

# libgralloc_extra and libion_mtk for 
# building libui_ext and libgui_ext from-src

include $(CLEAR_VARS)
LOCAL_MODULE := libion_mtk
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 32
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/libion_mtk.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

# TEMPORARY
include $(CLEAR_VARS)
LOCAL_MODULE := librilmtk
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/librilmtk.so
LOCAL_MULTILIB := 32
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := mtk-ril
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES_32 := proprietary/vendor/lib/mtk-ril.so
LOCAL_MULTILIB := 32
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)
endif
