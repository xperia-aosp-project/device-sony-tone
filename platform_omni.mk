# Copyright (C) 2014 The Android Open Source Project
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

# Platform path
PLATFORM_COMMON_PATH := device/sony/tone

# Kernel source
TARGET_KERNEL_SOURCE := kernel/sony/msm8996

$(call inherit-product, $(PLATFORM_COMMON_PATH)/platform.mk)
$(call inherit-product, $(PLATFORM_COMMON_PATH)/twrp.mk)

# Overlay
DEVICE_PACKAGE_OVERLAYS += \
    $(PLATFORM_COMMON_PATH)/overlay

# Snapdragon Camera
PRODUCT_PACKAGES += \
    SnapdragonCamera

