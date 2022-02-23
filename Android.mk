LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),grandppltedx)
ifneq ($(RECOVERY_VARIANT),twrp)
# libaudiopolicy 
include $(CLEAR_VARS)
LOCAL_MODULE := libaudiopolicymanager
LOCAL_MODULE_OWNER := MediaTek
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_SRC_FILES_32 := proprietary/lib/libaudiopolicymanager.so
include $(BUILD_PREBUILT)

# dpframework
include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_MODULE_OWNER := MediaTek
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_SRC_FILES_32 := proprietary/lib/libdpframework.so
include $(BUILD_PREBUILT)
endif

# libgralloc_extra and libion_mtk for 
# building libui_ext and libgui_ext from-src
include $(CLEAR_VARS)
LOCAL_MODULE := libgralloc_extra
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 32
LOCAL_SRC_FILES_32 := proprietary/lib/libgralloc_extra.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := libion_mtk
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MULTILIB := 32
LOCAL_SRC_FILES_32 := proprietary/lib/libion_mtk.so
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)
endif
