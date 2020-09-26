LOCAL_PATH := $(call my-dir)

ifneq ($(filter a71n, $(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
