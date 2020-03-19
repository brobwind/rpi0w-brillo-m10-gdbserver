LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libthread_db

LOCAL_SRC_FILES := \
	libthread_db.c

include $(BUILD_STATIC_LIBRARY)
