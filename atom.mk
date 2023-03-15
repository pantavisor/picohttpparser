LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := picohttpparser
LOCAL_DESCRIPTION := HTTP parser library

LOCAL_LDFLAGS := --static

LOCAL_SRC_FILES := picohttpparser.c

LOCAL_INSTALL_HEADERS := picohttpparser.h:usr/include/picohttpparser.h

include $(BUILD_STATIC_LIBRARY)
