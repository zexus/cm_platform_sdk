LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := XposedBridge
LOCAL_SRC_FILES := framework/XposedBridge.jar
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := JAVA_LIBRARIES
LOCAL_MODULE_SUFFIX := .jar
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := XposedInstaller
LOCAL_SRC_FILES := packages/XposedInstaller.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := APPS
LOCAL_DEX_PREOPT := false
LOCAL_MODULE_SUFFIX := .apk
include $(BUILD_PREBUILT)
