#
# Copyright (C) 2012 The CyanogenMod Project
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

# Release name
PRODUCT_RELEASE_NAME := GT-N7000

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/samsung/n7000/n7000.mk)

# Inherit some common AOSPA stuff.
$(call inherit-product, vendor/pa/config/common_full_phone.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 720
# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := n7000
PRODUCT_NAME := pa_n7000
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-N7000

# Set build fingerprint / ID / Product Name ect.
BUILD_FINGERPRINT := "samsung/GT-N7000/GT-N7000:4.1.2/JZO54K/N7000XXLSZ:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="GT-N7000" \
    TARGET_DEVICE="GT-N7000" \
    PRIVATE_BUILD_DESC="GT-N7000-user 4.1.2 JZO54K N7000XXLSZ release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-samsung