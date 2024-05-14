LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := picohttpparser
LOCAL_DESCRIPTION := HTTP parser library

include $(BUILD_CMAKE)
