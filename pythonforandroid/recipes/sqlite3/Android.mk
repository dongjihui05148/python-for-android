LOCAL_PATH := $(call my-dir)/..

include $(CLEAR_VARS)

LOCAL_SRC_FILES := sqlite3.c

LOCAL_MODULE := sqlite3

LOCAL_CFLAGS := -DSQLITE_ENABLE_FTS4

include $(BUILD_SHARED_LIBRARY)
