LOCAL_PATH := $(call my-dir)

ifneq ($(filter e7lte e7ltechn e7ltectc e73gxx, $(TARGET_DEVICE)),)

include $(call all-subdir-makefiles,$(LOCAL_PATH))

endif
