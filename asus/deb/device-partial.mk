# Copyright 2013 The Android Open Source Project
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

# Asus blob(s) necessary for Deb hardware
PRODUCT_COPY_FILES := \
    vendor/asus/deb/proprietary/apns-conf.xml:system/etc/apns-conf.xml:asus \
    vendor/asus/deb/proprietary/libacdbdata.so:system/lib/libacdbdata.so:asus \
    vendor/asus/deb/proprietary/libAKM.so:system/lib/libAKM.so:asus \
    vendor/asus/deb/proprietary/libjni_latinime.so:system/lib/libjni_latinime.so:asus \
    vendor/asus/deb/proprietary/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so:asus \
    vendor/asus/deb/proprietary/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so:asus \
    vendor/asus/deb/media/bootanimation.zip:system/media/bootanimation.zip:asus \
    vendor/asus/deb/init.d/99fstrim:system/etc/init.d/99fstrim:asus \
