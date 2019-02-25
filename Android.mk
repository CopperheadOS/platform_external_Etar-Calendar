LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := Etar-Calendar
LOCAL_MODULE_CLASS := APPS
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := prebuilt/Etar-Calendar-release-fdroid-signed.apk
LOCAL_OVERRIDES_PACKAGES := Calendar

include $(BUILD_PREBUILT)
