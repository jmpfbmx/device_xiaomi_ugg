#
# Copyright (C) 2020 The PixelExperience Project
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
#
$(call inherit-product, device/xiaomi/ugg/full_ugg.mk)

# Inherit some common PixelExperience stuff.
TARGET_BOOT_ANIMATION_RES := 720
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

PRODUCT_DEVICE := ugg
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 5A Prime / Y1
PRODUCT_NAME := aosp_ugg
BOARD_VENDOR := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE="ugg" \
    PRODUCT_NAME="ugg" \
    PRIVATE_BUILD_DESC="ugg-user 7.1.2 N2G47H V9.5.8.0.NDKMIFA release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := "xiaomi/ugg/ugg:7.1.2/N2G47H/V9.5.8.0.NDKMIFA:user/release-keys"
