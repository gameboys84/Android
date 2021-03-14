LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

# 引入静态库
# LOCAL_MODULE := Foundation
# LOCAL_SRC_FILES := $(TARGET_ARCH_ABI)/libFoundation.a
# include $(PREBUILT_STATIC_LIBRARY)
# include $(CLEAR_VARS)

# 导出动态库
LOCAL_MODULE := NdkTest
# LOCAL_MODULE_FILENAME := libNdkTest
LOCAL_SRC_FILES := ..\cpp\com_ni_niutil_NdkTest.cpp

# 依赖的静态库
# LOCAL_STATIC_LIBRARIES := libFoundation

include $(BUILD_SHARED_LIBRARY)
