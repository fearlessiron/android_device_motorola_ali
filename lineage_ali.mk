#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

$(call inherit-product, device/motorola/ali/full_ali.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 1080
TARGET_SCREEN_HEIGHT := 1920

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ali
PRODUCT_NAME := lineage_ali
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g(6)
PRODUCT_MANUFACTURER := motorola
PRODUCT_RELEASE_NAME := ali

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ali-user 9.0.0 PPSS29.55-37-4-3 108 release-keys" \
    PRODUCT_NAME="ali"

BUILD_FINGERPRINT=motorola/ali/ali:9.0.0/PPSS29.55-37-4-3/108:user/release-keys
