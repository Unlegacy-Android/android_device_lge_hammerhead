#
# Copyright 2013 The Android Open-Source Project
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
$(call inherit-product, device/lge/hammerhead/full_hammerhead.mk)

PRODUCT_NAME := aosp_hammerhead
PRODUCT_MODEL := Nexus 5

# Get the long list of APNs
PRODUCT_COPY_FILES += \
    device/sample/etc/apns-full-conf.xml:/system/etc/apns-conf.xml

# for off charging mode
PRODUCT_PACKAGES += \
    charger_res_images

PRODUCT_PACKAGES += \
    Terminal \
    WallpaperPicker \
    Launcher3

