ifneq ($(filter a3xelte a5xelte a7xelte gvwifi gvlte j7elte s5neolte,$(TARGET_DEVICE)),)

LOCAL_PATH := $(call my-dir)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
