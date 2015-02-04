# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/samsung/comanche/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
  vendor/samsung/comanche/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so

PRODUCT_COPY_FILES += \
        vendor/samsung/comanche/proprietary/bin/mpdecision:system/bin/mpdecision \
        vendor/samsung/comanche/proprietary/bin/thermald:system/bin/thermald \
        vendor/samsung/comanche/proprietary/etc/thermald.conf:system/etc/thermald.conf \
        vendor/samsung/comanche/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
        vendor/samsung/comanche/proprietary/lib/libcsd-client.so:system/lib/libcsd-client.so \
        vendor/samsung/comanche/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
        vendor/samsung/comanche/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
        vendor/samsung/comanche/proprietary/lib/libdivxdrm.so:system/lib/libdivxdrm.so \
        vendor/samsung/comanche/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
        vendor/samsung/comanche/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
        vendor/samsung/comanche/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
        vendor/samsung/comanche/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
        vendor/samsung/comanche/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
        vendor/samsung/comanche/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
        vendor/samsung/comanche/proprietary/lib/libgsl.so:system/lib/libgsl.so \
        vendor/samsung/comanche/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
        vendor/samsung/comanche/proprietary/lib/libC2D2.so:system/lib/libc2d2.so \
        vendor/samsung/comanche/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
        vendor/samsung/comanche/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
        vendor/samsung/comanche/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
        vendor/samsung/comanche/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
        vendor/samsung/comanche/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
        vendor/samsung/comanche/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
        vendor/samsung/comanche/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
        vendor/samsung/comanche/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
        vendor/samsung/comanche/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
        vendor/samsung/comanche/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
        vendor/samsung/comanche/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
        vendor/samsung/comanche/proprietary/bin/netmgrd:system/bin/netmgrd \
        vendor/samsung/comanche/proprietary/bin/sec-ril:system/bin/sec-ril \
        vendor/samsung/comanche/proprietary/bin/qmiproxy:system/bin/qmiproxy \
        vendor/samsung/comanche/proprietary/bin/qmuxd:system/bin/qmuxd \
        vendor/samsung/comanche/proprietary/bin/rmt_storage:system/bin/rmt_storage \
        vendor/samsung/comanche/proprietary/bin/rild:system/bin/rild \
        vendor/samsung/comanche/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
        vendor/samsung/comanche/proprietary/lib/libril.so:system/lib/libril.so \
        vendor/samsung/comanche/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
        vendor/samsung/comanche/proprietary/lib/libqmi.so:system/lib/libqmi.so \
        vendor/samsung/comanche/proprietary/lib/libqdi.so:system/lib/libqdi.so \
        vendor/samsung/comanche/proprietary/lib/libqdp.so:system/lib/libqdp.so \
        vendor/samsung/comanche/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
        vendor/samsung/comanche/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
        vendor/samsung/comanche/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
        vendor/samsung/comanche/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
        vendor/samsung/comanche/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
        vendor/samsung/comanche/proprietary/lib/libidl.so:system/lib/libidl.so \
        vendor/samsung/comanche/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
        vendor/samsung/comanche/proprietary/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
        vendor/samsung/comanche/proprietary/lib/libqmi_csi.so:system/lib/libqmi_csi.so \
        vendor/samsung/comanche/proprietary/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
        vendor/samsung/comanche/proprietary/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
        vendor/samsung/comanche/proprietary/lib/libatparser.so:system/lib/libatparser.so \
        vendor/samsung/comanche/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
        vendor/samsung/comanche/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
        vendor/samsung/comanche/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
        vendor/samsung/comanche/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
        vendor/samsung/comanche/proprietary/lib/libloc_api_v02.so:system/lib/libloc_api_v02.so \
        vendor/samsung/comanche/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
        vendor/samsung/comanche/proprietary/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
        vendor/samsung/comanche/proprietary/lib/libakmd.so:system/lib/libakmd.so \
        vendor/samsung/comanche/proprietary/lib/libinvensense_hal.so:system/lib/libinvensense_hal.so \
        vendor/samsung/comanche/proprietary/lib/libmllite.so:system/lib/libmllite.so \
        vendor/samsung/comanche/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
        vendor/samsung/comanche/proprietary/lib/libyamaha.so:system/lib/libyamaha.so \
        vendor/samsung/comanche/proprietary/lib/libmplmpu.so:system/lib/libmplmpu.so \
        vendor/samsung/comanche/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
        vendor/samsung/comanche/proprietary/lib/hw/camera.vendor.msm8960.so:system/lib/hw/camera.vendor.msm8960.so \
        vendor/samsung/comanche/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
        vendor/samsung/comanche/proprietary/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
        vendor/samsung/comanche/proprietary/lib/libimage-jpeg-dec-omx-comp.so:system/lib/libimage-jpeg-dec-omx-comp.so \
        vendor/samsung/comanche/proprietary/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
        vendor/samsung/comanche/proprietary/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
        vendor/samsung/comanche/proprietary/lib/libvdis.so:system/lib/libvdis.so \
        vendor/samsung/comanche/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
        vendor/samsung/comanche/proprietary/lib/libgemini.so:system/lib/libgemini.so \
        vendor/samsung/comanche/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
        vendor/samsung/comanche/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
        vendor/samsung/comanche/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
        vendor/samsung/comanche/proprietary/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
        vendor/samsung/comanche/proprietary/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
        vendor/samsung/comanche/proprietary/lib/libmmcamera_statsproc30.so:system/lib/libmmcamera_statsproc30.so \
        vendor/samsung/comanche/proprietary/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
        vendor/samsung/comanche/proprietary/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
        vendor/samsung/comanche/proprietary/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
        vendor/samsung/comanche/proprietary/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
        vendor/samsung/comanche/proprietary/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
        vendor/samsung/comanche/proprietary/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
        vendor/samsung/comanche/proprietary/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
        vendor/samsung/comanche/proprietary/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
        vendor/samsung/comanche/proprietary/cameradata/datapattern_420sp.yuv:system/cameradata/datapattern_420sp.yuv \
        vendor/samsung/comanche/proprietary/cameradata/datapattern_front_420sp.yuv:system/cameradata/datapattern_front_420sp.yuv \
        vendor/samsung/comanche/proprietary/lib/libdiag.so:system/lib/libdiag.so \
        vendor/samsung/comanche/proprietary/bin/macloader:system/bin/macloader \
        vendor/samsung/comanche/proprietary/etc/hostapd/hostapd.accept:system/etc/hostapd/hostapd.accept \
        vendor/samsung/comanche/proprietary/etc/hostapd/hostapd.deny:system/etc/hostapd/hostapd.deny \
        vendor/samsung/comanche/proprietary/etc/hostapd/hostapd_default.conf:system/etc/hostapd/hostapd_default.conf \
        vendor/samsung/comanche/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
        vendor/samsung/comanche/proprietary/etc/firmware/wcnss.b00:system/etc/firmware/wcnss.b00 \
        vendor/samsung/comanche/proprietary/etc/firmware/wcnss.b01:system/etc/firmware/wcnss.b01 \
        vendor/samsung/comanche/proprietary/etc/firmware/wcnss.b02:system/etc/firmware/wcnss.b02 \
        vendor/samsung/comanche/proprietary/etc/firmware/wcnss.b04:system/etc/firmware/wcnss.b04 \
        vendor/samsung/comanche/proprietary/etc/firmware/wcnss.b05:system/etc/firmware/wcnss.b05 \
        vendor/samsung/comanche/proprietary/etc/firmware/wcnss.mdt:system/etc/firmware/wcnss.mdt \
        vendor/samsung/comanche/proprietary/bin/hciattach:system/bin/hciattach \
        vendor/samsung/comanche/proprietary/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
        vendor/samsung/comanche/proprietary/bin/LE_dut:system/bin/LE_dut \
        vendor/samsung/comanche/proprietary/bin/qcom_audio_dut:system/bin/qcom_audio_dut \
        vendor/samsung/comanche/proprietary/bin/qcom_dut:system/bin/qcom_dut \
        vendor/samsung/comanche/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
        vendor/samsung/comanche/proprietary/lib/hw/nfc.MSM8960.so:system/lib/hw/nfc.msm8960.so
