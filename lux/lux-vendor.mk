# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
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

# This file is generated by device/motorola/lux/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/motorola/lux

PRODUCT_COPY_FILES += \
    vendor/motorola/lux/proprietary/bin/mm-qcamera-daemon:$(TARGET_COPY_OUT_SYSTEM)/bin/mm-qcamera-daemon \
    vendor/motorola/lux/proprietary/etc/firmware/BCM20795A2_001.003.025.0005.0048_Generic_I2C_NCD_Signed_configdata.ncd:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/BCM20795A2_001.003.025.0005.0048_Generic_I2C_NCD_Signed_configdata.ncd \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890.music.config:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/left.tfa9890.music.config \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890.music.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/left.tfa9890.music.eq \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890.ringtone.config:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/left.tfa9890.ringtone.config \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890.ringtone.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/left.tfa9890.ringtone.eq \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890.speaker:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/left.tfa9890.speaker \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890.voice.config:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/left.tfa9890.voice.config \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890.voice.eq:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/left.tfa9890.voice.eq \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890_music_table.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/left.tfa9890_music_table.preset \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890_n1b12.patch:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/left.tfa9890_n1b12.patch \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890_n1c2.patch:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/left.tfa9890_n1c2.patch \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890_ringtone_table.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/left.tfa9890_ringtone_table.preset \
    vendor/motorola/lux/proprietary/etc/firmware/left.tfa9890_voice_table.preset:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/left.tfa9890_voice_table.preset \
    vendor/motorola/lux/proprietary/etc/firmware/synaptics-lgd-s332u-15102102-1fb0fc-lux.tdat:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/synaptics-lgd-s332u-15102102-1fb0fc-lux.tdat \
    vendor/motorola/lux/proprietary/etc/firmware/synaptics-s3346b-15011402-1b5aff-lux.tdat:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/synaptics-s3346b-15011402-1b5aff-lux.tdat \
    vendor/motorola/lux/proprietary/etc/firmware/synaptics-tdi-s3346lt-15063001-1debdd-lux.tdat:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/synaptics-tdi-s3346lt-15063001-1debdd-lux.tdat \
    vendor/motorola/lux/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:$(TARGET_COPY_OUT_SYSTEM)/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    vendor/motorola/lux/proprietary/lib/hw/camera.vendor.msm8916.so:$(TARGET_COPY_OUT_SYSTEM)/lib/hw/camera.vendor.msm8916.so \
    vendor/motorola/lux/proprietary/lib/libAisAdapter.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libAisAdapter.so \
    vendor/motorola/lux/proprietary/lib/libAlAisLib.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libAlAisLib.so \
    vendor/motorola/lux/proprietary/lib/libAlAisTune.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libAlAisTune.so \
    vendor/motorola/lux/proprietary/lib/libAlAisWrap.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libAlAisWrap.so \
    vendor/motorola/lux/proprietary/lib/libadvalgcore.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libadvalgcore.so \
    vendor/motorola/lux/proprietary/lib/libcamerabgprocservice.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libcamerabgprocservice.so \
    vendor/motorola/lux/proprietary/lib/libjscore.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libjscore.so \
    vendor/motorola/lux/proprietary/lib/libjustshoot.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libjustshoot.so \
    vendor/motorola/lux/proprietary/lib/libmm-qcamera.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmm-qcamera.so \
    vendor/motorola/lux/proprietary/lib/libmmcamera_interface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera_interface.so \
    vendor/motorola/lux/proprietary/lib/libmmcamera_lux_standardization.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmcamera_lux_standardization.so \
    vendor/motorola/lux/proprietary/lib/libmmjpeg_interface.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmmjpeg_interface.so \
    vendor/motorola/lux/proprietary/lib/libmot-qc-fd-offline.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmot-qc-fd-offline.so \
    vendor/motorola/lux/proprietary/lib/libmotocalibration.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libmotocalibration.so \
    vendor/motorola/lux/proprietary/lib/libqomx_core.so:$(TARGET_COPY_OUT_SYSTEM)/lib/libqomx_core.so \
    vendor/motorola/lux/proprietary/vendor/etc/acdbdata/Bluetooth_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Bluetooth_cal.acdb \
    vendor/motorola/lux/proprietary/vendor/etc/acdbdata/General_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/General_cal.acdb \
    vendor/motorola/lux/proprietary/vendor/etc/acdbdata/Global_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Global_cal.acdb \
    vendor/motorola/lux/proprietary/vendor/etc/acdbdata/Handset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Handset_cal.acdb \
    vendor/motorola/lux/proprietary/vendor/etc/acdbdata/Hdmi_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Hdmi_cal.acdb \
    vendor/motorola/lux/proprietary/vendor/etc/acdbdata/Headset_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Headset_cal.acdb \
    vendor/motorola/lux/proprietary/vendor/etc/acdbdata/Speaker_cal.acdb:$(TARGET_COPY_OUT_VENDOR)/etc/acdbdata/Speaker_cal.acdb \
    vendor/motorola/lux/proprietary/vendor/lib/libSonyIMX230PdafLibrary.so:$(TARGET_COPY_OUT_VENDOR)/lib/libSonyIMX230PdafLibrary.so \
    vendor/motorola/lux/proprietary/vendor/lib/libactuator_lc898212xd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_lc898212xd.so \
    vendor/motorola/lux/proprietary/vendor/lib/libactuator_lc898212xd_camcorder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_lc898212xd_camcorder.so \
    vendor/motorola/lux/proprietary/vendor/lib/libactuator_lc898212xd_camera.so:$(TARGET_COPY_OUT_VENDOR)/lib/libactuator_lc898212xd_camera.so \
    vendor/motorola/lux/proprietary/vendor/lib/libcamerabgproc-jni.so:$(TARGET_COPY_OUT_VENDOR)/lib/libcamerabgproc-jni.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx230_common.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_common_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx230_common_hdr.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx230_default_video.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_hfr_120fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx230_hfr_120fps.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_hfr_60fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx230_hfr_60fps.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx230_liveshot.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_liveshot_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx230_liveshot_hdr.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx230_preview.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_preview_night.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx230_preview_night.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx230_snapshot.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_snapshot_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx230_snapshot_hdr.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_snapshot_night.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx230_snapshot_night.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_imx230_video_hdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_imx230_video_hdr.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_common.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_default_video.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_front_GS_common.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_front_GS_default_video.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_hfr_60fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_front_GS_hfr_60fps.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_front_GS_liveshot.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_front_GS_preview.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_GS_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_front_GS_snapshot.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_front_KT_common.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_default_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_front_KT_default_video.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_hfr_60fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_front_KT_hfr_60fps.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_front_KT_liveshot.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_front_KT_preview.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_preview_night.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_front_KT_preview_night.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_front_KT_snapshot.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_front_KT_snapshot_night.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_front_KT_snapshot_night.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_hfr_60fps.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_hfr_60fps.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_liveshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_liveshot.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_preview.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_preview.so \
    vendor/motorola/lux/proprietary/vendor/lib/libchromatix_s5k5e2_snapshot.so:$(TARGET_COPY_OUT_VENDOR)/lib/libchromatix_s5k5e2_snapshot.so \
    vendor/motorola/lux/proprietary/vendor/lib/libjpegdhw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegdhw.so \
    vendor/motorola/lux/proprietary/vendor/lib/libjpegehw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libjpegehw.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmm-abl-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-abl-oem.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmm-abl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmm-abl.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_c2d_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_c2d_module.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_cpp_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_cpp_module.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_frame_algorithm.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_iface_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_iface_modules.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_is.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_is.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_isp_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_isp_modules.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_pproc_modules.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_sensor_modules.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_algorithm.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_stats_modules.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_stats_modules.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_vpe_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_vpe_module.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera2_wnr_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera2_wnr_module.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera_faceproc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_faceproc.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_gb_lib.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera_hdr_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_hdr_lib.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera_imglib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imglib.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera_imx230.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_imx230.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera_s5k5e2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_s5k5e2.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera_tintless_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_algo.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera_vstab_module.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_vstab_module.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmcamera_wavelet_lib.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmjpeg.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmjpeg.so \
    vendor/motorola/lux/proprietary/vendor/lib/libmmqjpeg_codec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmmqjpeg_codec.so \
    vendor/motorola/lux/proprietary/vendor/lib/liboemcamera.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcamera.so \
    vendor/motorola/lux/proprietary/vendor/lib/libqomx_jpegdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegdec.so \
    vendor/motorola/lux/proprietary/vendor/lib/libqomx_jpegenc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqomx_jpegenc.so
