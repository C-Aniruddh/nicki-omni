ifneq ($(BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE),)

LOCAL_PATH := $(call my-dir)

GPS_DIR_LIST :=

GPS_DIR_LIST += $(LOCAL_PATH)/libloc_api_50001/

#call the subfolders
include $(addsuffix Android.mk, $(GPS_DIR_LIST))

endif#BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE