# 
# Copyright (C) 2019 STMicroelectronics
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Install the prebuilt ST apk
LOCAL_PATH := $(call my-dir)

# ST Copro M4 Echo prebuilt application
# Sources available in gerrit : android-brillo-mpu/app_stcoprom4echo
include $(CLEAR_VARS)

LOCAL_MODULE := STCoproM4Echo
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true

include $(BUILD_PREBUILT)

# ST Copro M4 Example prebuilt application
# Sources available in gerrit : android-brillo-mpu/app_stcoprom4example
include $(CLEAR_VARS)

LOCAL_MODULE := STCoproM4Example
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true

include $(BUILD_PREBUILT)

# ST Perf view prebuilt application
# Sources available in gerrit : android-brillo-mpu/app_stperf
include $(CLEAR_VARS)

LOCAL_MODULE := STPerf
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true

include $(BUILD_PREBUILT)

# ST Video application
# Sources available in gerrit : android-brillo-mpu/app_stvideo
include $(CLEAR_VARS)

LOCAL_MODULE := STVideo
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true

include $(BUILD_PREBUILT)

# ST Camera prebuilt application
# Sources available in gerrit : android-brillo-mpu/app_stcamera
include $(CLEAR_VARS)

LOCAL_MODULE := STCamera
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_SYSTEM_EXT_MODULE := true

include $(BUILD_PREBUILT)

# ST Audio prebuilt application
# Sources available in gerrit : android-brillo-mpu/app_staudio
include $(CLEAR_VARS)

LOCAL_MODULE := STAudio
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true

include $(BUILD_PREBUILT)

# ST Graphics prebuilt application
# Sources available in gerrit : android-brillo-mpu/app_stgraphics
include $(CLEAR_VARS)

LOCAL_MODULE := STGraphics
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_SYSTEM_EXT_MODULE := true

include $(BUILD_PREBUILT)

# ST App Launcher
# Sources available in gerrit : android-brillo-mpu/app_stlauncher
include $(CLEAR_VARS)

LOCAL_MODULE := STLauncher
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform
LOCAL_PRODUCT_MODULE := true

include $(BUILD_PREBUILT)
