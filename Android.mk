LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),minim8s)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif