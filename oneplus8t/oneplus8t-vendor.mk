# Copyright (C) 2020 Paranoid Android
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

PRODUCT_SOONG_NAMESPACES += \
    vendor/oneplus/oneplus8t

PRODUCT_COPY_FILES += \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/camera/com.qti.sensor.gc02m1b.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensor.gc02m1b.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/camera/com.qti.sensormodule.holitech_gc02m1b.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.holitech_gc02m1b.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/camera/com.qti.sensormodule.qtech_imx481.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.sensormodule.qtech_imx481.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/camera/com.qti.tuned.holitech_gc02m1b.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.holitech_gc02m1b.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/camera/com.qti.tuned.qtech_imx481.bin:$(TARGET_COPY_OUT_VENDOR)/lib/camera/com.qti.tuned.qtech_imx481.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/camera/components/com.oneplus.node.cfrsnapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.oneplus.node.cfrsnapshot.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib/camera/components/com.oneplus.node.cfrvideo.so:$(TARGET_COPY_OUT_VENDOR)/lib/camera/components/com.oneplus.node.cfrvideo.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.sensor.gc02m1b.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensor.gc02m1b.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.sensormodule.holitech_gc02m1b.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.holitech_gc02m1b.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.sensormodule.qtech_imx481.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.sensormodule.qtech_imx481.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.tuned.holitech_gc02m1b.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.holitech_gc02m1b.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/com.qti.tuned.qtech_imx481.bin:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/com.qti.tuned.qtech_imx481.bin \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.oneplus.node.cfrsnapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.oneplus.node.cfrsnapshot.so \
    vendor/oneplus/oneplus8t/proprietary/vendor/lib64/camera/components/com.oneplus.node.cfrvideo.so:$(TARGET_COPY_OUT_VENDOR)/lib64/camera/components/com.oneplus.node.cfrvideo.so