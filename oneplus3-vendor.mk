# Copyright (C) 2020 The Android Open Source Project
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

VENDOR_PATH := vendor/oneplus3

# System
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/proprietary/system/lib/libsecureui_svcsock_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libsecureui_svcsock_system.so \
    $(VENDOR_PATH)/proprietary/system/lib64/libsecureui_svcsock_system.so:$(TARGET_COPY_OUT_SYSTEM)/lib64/libsecureui_svcsock_system.so

# Vendor
PRODUCT_COPY_FILES += \
    $(VENDOR_PATH)/proprietary/vendor/bin/qseecomd:$(TARGET_COPY_OUT_VENDOR)/bin/qseecomd \
    $(VENDOR_PATH)/proprietary/vendor/etc/init/vendor.qseecomd.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qseecomd.rc \
    $(VENDOR_PATH)/proprietary/vendor/etc/permissions/android.hardware.vulkan.compute.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.compute.xml \
    $(VENDOR_PATH)/proprietary/vendor/etc/permissions/android.hardware.vulkan.level.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.level.xml \
    $(VENDOR_PATH)/proprietary/vendor/etc/permissions/android.hardware.vulkan.version.xml:$(TARGET_COPY_OUT_VENDOR)/etc/permissions/android.hardware.vulkan.version.xml \
    $(VENDOR_PATH)/proprietary/vendor/firmware/a530_gpmu.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_gpmu.fw2 \
    $(VENDOR_PATH)/proprietary/vendor/firmware/a530_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_pfp.fw \
    $(VENDOR_PATH)/proprietary/vendor/firmware/a530_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_pm4.fw \
    $(VENDOR_PATH)/proprietary/vendor/firmware/a530_zap.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_zap.b00 \
    $(VENDOR_PATH)/proprietary/vendor/firmware/a530_zap.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_zap.b01 \
    $(VENDOR_PATH)/proprietary/vendor/firmware/a530_zap.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_zap.b02 \
    $(VENDOR_PATH)/proprietary/vendor/firmware/a530_zap.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_zap.elf \
    $(VENDOR_PATH)/proprietary/vendor/firmware/a530_zap.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_zap.mdt \
    $(VENDOR_PATH)/proprietary/vendor/firmware/a530v1_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v1_pfp.fw \
    $(VENDOR_PATH)/proprietary/vendor/firmware/a530v1_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v1_pm4.fw \
    $(VENDOR_PATH)/proprietary/vendor/firmware/a530v2_seq.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v2_seq.fw2 \
    $(VENDOR_PATH)/proprietary/vendor/firmware/a530v3_gpmu.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v3_gpmu.fw2 \
    $(VENDOR_PATH)/proprietary/vendor/firmware/a530v3_seq.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v3_seq.fw2 \
    $(VENDOR_PATH)/proprietary/vendor/firmware/tfa98xx.cnt:$(TARGET_COPY_OUT_VENDOR)/firmware/tfa98xx.cnt \
    $(VENDOR_PATH)/proprietary/vendor/firmware/tp/fw_synaptics_15801.img:$(TARGET_COPY_OUT_VENDOR)/firmware/tp/fw_synaptics_15801.img \
    $(VENDOR_PATH)/proprietary/vendor/firmware/tp/fw_synaptics_15801b.img:$(TARGET_COPY_OUT_VENDOR)/firmware/tp/fw_synaptics_15801b.img \
    $(VENDOR_PATH)/proprietary/vendor/firmware/tp/fw_synaptics_15811.img:$(TARGET_COPY_OUT_VENDOR)/firmware/tp/fw_synaptics_15811.img \
    $(VENDOR_PATH)/proprietary/vendor/firmware/tp/fw_synaptics_touchkey.img:$(TARGET_COPY_OUT_VENDOR)/firmware/tp/fw_synaptics_touchkey.img \
    $(VENDOR_PATH)/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/eglSubDriverAndroid.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_adreno.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_adreno.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_adreno.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_adreno.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/egl/libq3dtools_esx.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libq3dtools_esx.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/eglSubDriverAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib/eglSubDriverAndroid.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/hw/gatekeeper.msm8996.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gatekeeper.msm8996.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/hw/keystore.msm8996.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/keystore.msm8996.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/hw/vulkan.msm8996.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vulkan.msm8996.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libC2D2.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCB.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libEGL_adreno.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libGLESv1_CM_adreno.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libGLESv2_adreno.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libGPreqcancel.so:$(TARGET_COPY_OUT_VENDOR)/lib/libGPreqcancel.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libGPreqcancel_svc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libGPreqcancel_svc.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libQSEEComAPI.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libRSDriver_adreno.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libSecureUILib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSecureUILib.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libStDrvInt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libStDrvInt.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libadreno_utils.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libbccQTI.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbccQTI.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libc2d30_bltlib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libc2d30_bltlib.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmfs.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmtime.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libeglc2d.so:$(TARGET_COPY_OUT_VENDOR)/lib/libeglc2d.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libgsl.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libllvm-glnext.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-glnext.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib/libllvm-qcom.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/libq3dtools_adreno.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libqisl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqisl.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib/librpmb.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib/librs_adreno_sha1.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libsdm-disp-apis.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsdm-disp-apis.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libsecureui.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecureui.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libsecureui_svcsock.so:$(TARGET_COPY_OUT_VENDOR)/lib/libsecureui_svcsock.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libssd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libssd.so \
    $(VENDOR_PATH)/proprietary/vendor/lib/libtime_genoff.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtime_genoff.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/egl/eglSubDriverAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/eglSubDriverAndroid.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/egl/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libEGL_adreno.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/egl/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv1_CM_adreno.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/egl/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv2_adreno.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/egl/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libq3dtools_adreno.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/egl/libq3dtools_esx.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libq3dtools_esx.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/eglSubDriverAndroid.so:$(TARGET_COPY_OUT_VENDOR)/lib64/eglSubDriverAndroid.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/hw/gatekeeper.msm8996.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gatekeeper.msm8996.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/hw/keystore.msm8996.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/keystore.msm8996.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/hw/vulkan.msm8996.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vulkan.msm8996.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libC2D2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libC2D2.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libCB.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libCB.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libEGL_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libEGL_adreno.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libGLESv1_CM_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libGLESv1_CM_adreno.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libGLESv2_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libGLESv2_adreno.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libGPreqcancel.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libGPreqcancel.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libGPreqcancel_svc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libGPreqcancel_svc.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libQSEEComAPI.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libQSEEComAPI.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libRSDriver_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libRSDriver_adreno.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libSecureUILib.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libSecureUILib.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libStDrvInt.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libStDrvInt.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libadreno_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libadreno_utils.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libbccQTI.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libbccQTI.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libc2d30_bltlib.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libc2d30_bltlib.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdiag.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libdrmfs.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdrmfs.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libdrmtime.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdrmtime.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libgsl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libgsl.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libllvm-glnext.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libllvm-glnext.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libllvm-qcom.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libllvm-qcom.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libq3dtools_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libq3dtools_adreno.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libqisl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqisl.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/librpmb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librpmb.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/librs_adreno.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librs_adreno.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/librs_adreno_sha1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librs_adreno_sha1.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libscalar.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libscalar.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libsdm-color.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdm-color.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libsdm-diag.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdm-diag.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libsdm-disp-apis.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdm-disp-apis.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libsdmextension.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsdmextension.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libsecureui.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsecureui.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libsecureui_svcsock.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libsecureui_svcsock.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libspl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libspl.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libssd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libssd.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/libtime_genoff.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtime_genoff.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/vendor.display.config@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.display.config@1.0.so \
    $(VENDOR_PATH)/proprietary/vendor/lib64/vendor.qti.hardware.tui_comm@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.tui_comm@1.0.so
