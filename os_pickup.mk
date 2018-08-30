ifeq ($(TARGET_BOARD_PLATFORM),sm8150)
LOCAL_PATH := $(call my-dir)
include $(call first-makefiles-under,$(LOCAL_PATH))
endif
