LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),grandppltedx)

# libaudiopolicy 
include $(CLEAR_VARS)
LOCAL_MODULE := libaudiopolicymanager
LOCAL_MODULE_OWNER := MediaTek
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_SRC_FILES_32 := proprietary/system/lib/libaudiopolicymanager.so
include $(BUILD_PREBUILT)

# dpframework
include $(CLEAR_VARS)
LOCAL_MODULE := libdpframework
LOCAL_MODULE_OWNER := MediaTek
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MULTILIB := 32
LOCAL_SRC_FILES_32 := proprietary/system/lib/libdpframework.so
include $(BUILD_PREBUILT)

endif
