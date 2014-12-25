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

# Asus blob(s) necessary for Flo hardware
PRODUCT_COPY_FILES := \
    vendor/asus/flo/proprietary/libacdbdata.so:system/lib/libacdbdata.so:asus \
    vendor/asus/flo/proprietary/libAKM.so:system/lib/libAKM.so:asus \
    vendor/asus/flo/proprietary/libjni_latinime.so:system/lib/libjni_latinime.so:asus \
    vendor/asus/flo/proprietary/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so:asus \
    vendor/asus/flo/proprietary/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so:asus \
    vendor/asus/flo/media/bootanimation.zip:system/media/bootanimation.zip:asus \
    vendor/asus/flo/init.d/99fstrim:system/etc/init.d/99fstrim:asus \
