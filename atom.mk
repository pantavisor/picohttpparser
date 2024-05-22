LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := picohttpparser
LOCAL_DESCRIPTION := HTTP parser library
LOCAL_EXPORT_LDLIBS := -lpicohttpparser

include $(BUILD_CMAKE)
