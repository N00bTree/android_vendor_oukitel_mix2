# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#Copy Vendor files
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/oukitel/mix_2/bin,system/bin)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/oukitel/mix_2/etc,system/etc)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/oukitel/mix_2/framework,system/framework)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/oukitel/mix_2/lib,system/lib)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/oukitel/mix_2/lib64,system/lib64)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/oukitel/mix_2/usr,system/usr)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,vendor/oukitel/mix_2/vendor,system/vendor)
