# Copyright (C) 2011 The Android Open Source Project
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


# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
	vendor/motorola/begonia/lib/libaudio.so:obj/lib/libaudio.so \
	vendor/motorola/begonia/lib/libcamera.so:obj/lib/libcamera.so 

# LIBS
#PRODUCT_COPY_FILES += \
	#vendor/motorola/begonia/lib/libcamera.so:system/lib/libcamera.so \
	#vendor/motorola/begonia/lib/libcamera.so:system/lib/libmotocamera.so 
PRODUCT_COPY_FILES += \
	vendor/motorola/begonia/lib/libcamera.so:system/lib/libcamera.so \
	vendor/motorola/begonia/lib/libaudio.so:system/lib/libaudio.so \
	vendor/motorola/begonia/lib/libarcsoft.so:system/lib/libarcsoft.so \
	vendor/motorola/begonia/lib/libcaps.so:system/lib/libcaps.so \
	vendor/motorola/begonia/lib/libIMGegl.so:system/lib/libIMGegl.so \
	vendor/motorola/begonia/lib/libpvr2d.so:system/lib/libpvr2d.so \
	vendor/motorola/begonia/lib/libpvrANDROID_WSEGL.so:system/lib/libpvrANDROID_WSEGL.so \
	vendor/motorola/begonia/lib/libPVRScopeServices.so:system/lib/libPVRScopeServices.so \
	vendor/motorola/begonia/lib/libsmiledetect.so:system/lib/libsmiledetect.so \
	vendor/motorola/begonia/lib/libsrv_init.so:system/lib/libsrv_init.so \
	vendor/motorola/begonia/lib/libsrv_um.so:system/lib/libsrv_um.so \
	vendor/motorola/begonia/lib/libbattd.so:system/lib/libbattd.so \
	vendor/motorola/begonia/lib/libcryptoki.so:system/lib/libcryptoki.so \
	vendor/motorola/begonia/lib/libganril.so:system/lib/libganril.so \
	vendor/motorola/begonia/lib/libgki.so:system/lib/libgki.so \
	vendor/motorola/begonia/lib/libglslcompiler.so:system/lib/libglslcompiler.so \
	vendor/motorola/begonia/lib/libHPImgApi.so:system/lib/libHPImgApi.so \
	vendor/motorola/begonia/lib/libmotdb.so:system/lib/libmotdb.so \
	vendor/motorola/begonia/lib/libmotodbgutils.so:system/lib/libmotodbgutils.so \
	vendor/motorola/begonia/lib/libmotdb.so:system/lib/libmotdb.so \
	vendor/motorola/begonia/lib/libmsl_interface.so:system/lib/libmsl_interface.so \
	vendor/motorola/begonia/lib/libssmgr.so:system/lib/libssmgr.so \
	vendor/motorola/begonia/lib/libtpa.so:system/lib/libtpa.so \
	vendor/motorola/begonia/lib/libtpa_core.so:system/lib/libtpa_core.so \
	vendor/motorola/begonia/lib/libreference-ril.so:system/lib/libreference-ril.so \
	vendor/motorola/begonia/lib/libril-moto-umts-1.so:system/lib/libril-moto-umts-1.so \
	vendor/motorola/begonia/lib/librilswitch.so:system/lib/librilswitch.so \
	vendor/motorola/begonia/lib/libsmapi.so:system/lib/libsmapi.so \
	vendor/motorola/begonia/lib/hw/gralloc.omap3.so:system/lib/hw/gralloc.omap3.so \
	vendor/motorola/begonia/lib/hw/gps.begonia.so:system/lib/hw/gps.begonia.so \
	vendor/motorola/begonia/lib/dsp/baseimage.dof:system/lib/dsp/baseimage.dof \
	vendor/motorola/begonia/lib/dsp/conversions.dll64P:system/lib/dsp/conversions.dll64P \
	vendor/motorola/begonia/lib/dsp/h264vdec_sn.dll64P:system/lib/dsp/h264vdec_sn.dll64P \
	vendor/motorola/begonia/lib/dsp/h264venc_sn.dll64P:system/lib/dsp/h264venc_sn.dll64P \
	vendor/motorola/begonia/lib/dsp/jpegenc_sn.dll64P:system/lib/dsp/jpegenc_sn.dll64P \
	vendor/motorola/begonia/lib/dsp/m4venc_sn.dll64P:system/lib/dsp/m4venc_sn.dll64P \
	vendor/motorola/begonia/lib/dsp/mp3dec_sn.dll64P:system/lib/dsp/mp3dec_sn.dll64P \
	vendor/motorola/begonia/lib/dsp/mp4vdec_sn.dll64P:system/lib/dsp/mp4vdec_sn.dll64P \
	vendor/motorola/begonia/lib/dsp/mpeg4aacdec_sn.dll64P:system/lib/dsp/mpeg4aacdec_sn.dll64P \
	vendor/motorola/begonia/lib/dsp/mpeg4aacenc_sn.dll64P:system/lib/dsp/mpeg4aacenc_sn.dll64P \
	vendor/motorola/begonia/lib/dsp/nbamrdec_sn.dll64P:system/lib/dsp/nbamrdec_sn.dll64P \
	vendor/motorola/begonia/lib/dsp/nbamrenc_sn.dll64P:system/lib/dsp/nbamrenc_sn.dll64P \
	vendor/motorola/begonia/lib/dsp/postprocessor_dualout.dll64P:system/lib/dsp/postprocessor_dualout.dll64P \
	vendor/motorola/begonia/lib/dsp/ringio.dll64P:system/lib/dsp/ringio.dll64P \
	vendor/motorola/begonia/lib/dsp/usn.dll64P:system/lib/dsp/usn.dll64P \
	vendor/motorola/begonia/lib/dsp/wbamrdec_sn.dll64P:system/lib/dsp/wbamrdec_sn.dll64P \
	vendor/motorola/begonia/lib/dsp/wbamrenc_sn.dll64P:system/lib/dsp/wbamrenc_sn.dll64P \
	vendor/motorola/begonia/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
	vendor/motorola/begonia/lib/dsp/wmadec_sn.dll64P:system/lib/dsp/wmadec_sn.dll64P \
	vendor/motorola/begonia/lib/dsp/wmv9dec_sn.dll64P:system/lib/dsp/wmv9dec_sn.dll64P \
	vendor/motorola/begonia/lib/egl/libeglinfo.so:system/lib/egl/libeglinfo.so \
	vendor/motorola/begonia/lib/egl/libEGL_POWERVR_SGX530_125.so:system/lib/egl/libEGL_POWERVR_SGX530_125.so \
	vendor/motorola/begonia/lib/egl/libgles1_texture_stream.so:system/lib/egl/libgles1_texture_stream.so \
	vendor/motorola/begonia/lib/egl/libgles2_texture_stream.so:system/lib/egl/libgles2_texture_stream.so \
	vendor/motorola/begonia/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so:system/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so \
	vendor/motorola/begonia/lib/egl/libGLESv2_POWERVR_SGX530_125.so:system/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
	vendor/motorola/begonia/lib/libFMRadio.so:system/lib/libFMRadio.so \
	vendor/motorola/begonia/lib/libfmradio_jni.so:system/lib/libfmradio_jni.so \
	vendor/motorola/begonia/lib/libfmradioplayer.so:system/lib/libfmradioplayer.so \
	vendor/motorola/begonia/lib/liboemcamera.so:system/lib/liboemcamera.so \
	vendor/motorola/begonia/lib/libpanic_daemon.so:system/lib/libpanic_daemon.so 
	#vendor/motorola/begonia/lib/libskia.so:system/lib/libskia.so 
	#vendor/motorola/begonia/lib/libOMX.TI.JPEG.Encoder.so:system/lib/libOMX.TI.JPEG.Encoder.so

#etc
PRODUCT_COPY_FILES += \
	vendor/motorola/begonia/etc/wifi/fw_tiwlan_ap.bin:system/etc/wifi/fw_tiwlan_ap.bin \
	vendor/motorola/begonia/etc/wifi/fw_tiwlan_ap_rfmd.bin:system/etc/wifi/fw_tiwlan_ap_rfmd.bin \
	vendor/motorola/begonia/etc/wifi/fw_wlan1271.bin:system/etc/wifi/fw_wlan1271.bin \
	vendor/motorola/begonia/etc/wifi/fw_wlan1271_rfmd.bin:system/etc/wifi/fw_wlan1271.bin \
	vendor/motorola/begonia/etc/wifi/hostapd.conf.templet:system/etc/wifi/hostapd.conf.templet \
	vendor/motorola/begonia/etc/wifi/tiwlan.ini:system/etc/wifi/tiwlan.ini \
	vendor/motorola/begonia/etc/wifi/tiwlan_ap.ini:system/etc/wifi/tiwlan_ap.ini \
	vendor/motorola/begonia/etc/wifi/tiwlan_ap_rfmd.ini:system/etc/wifi/tiwlan_ap_rfmd.ini \
	vendor/motorola/begonia/etc/wifi/tiwlan_rfmd.ini:system/etc/wifi/tiwlan_rfmd.ini \
	vendor/motorola/begonia/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	vendor/motorola/begonia/etc/firmware/wl1271.bin:system/etc/firmware/wl1271.bin \
	vendor/motorola/begonia/etc/cameraCalFileDef5M.bin:system/etc/cameraCalFileDef5M.bin \
	vendor/motorola/begonia/etc/gpsconfig.xml:system/etc/gpsconfig.xml \
	vendor/motorola/begonia/etc/location.cfg:system/etc/location.cfg \
	vendor/motorola/begonia/etc/fmc_init_1273.2.bts:system/etc/fmc_init_1273.2.bts \
	vendor/motorola/begonia/etc/fmc_init_6450.2.bts:system/etc/fmc_init_6450.2.bts \
	vendor/motorola/begonia/etc/fm_rx_init_1273.2.bts:system/etc/fm_rx_init_1273.2.bts \
	vendor/motorola/begonia/etc/fm_rx_init_6450.2.bts:system/etc/fm_rx_init_6450.2.bts \
	device/motorola/begonia/media_profiles.xml:system/etc/media_profiles.xml

#Moto etc
PRODUCT_COPY_FILES += \
	vendor/motorola/begonia/etc/motorola/sourcePreferences.xml:system/etc/motorola/sourcePreferences.xml \
	vendor/motorola/begonia/etc/motorola/panic_daemon.config:system/etc/motorola/panic_daemon.config \
	vendor/motorola/begonia/etc/motorola/ap_flex_version.txt:system/etc/motorola/ap_flex_version.txt \
	vendor/motorola/begonia/etc/motorola/bplogd.conf:system/etc/motorola/bplogd.conf \
	vendor/motorola/begonia/etc/motorola/bp_nvm_default/File_Audio:system/etc/motorola/bp_nvm_default/File_Audio \
	vendor/motorola/begonia/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio1_AMR_WB \
	vendor/motorola/begonia/etc/motorola/bp_nvm_default/File_Audio2:system/etc/motorola/bp_nvm_default/File_Audio2 \
	vendor/motorola/begonia/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio2_AMR_WB \
	vendor/motorola/begonia/etc/motorola/bp_nvm_default/File_Audio3:system/etc/motorola/bp_nvm_default/File_Audio3 \
	vendor/motorola/begonia/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio3_AMR_WB \
	vendor/motorola/begonia/etc/motorola/bp_nvm_default/File_Audio4:system/etc/motorola/bp_nvm_default/File_Audio4 \
	vendor/motorola/begonia/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio4_AMR_WB \
	vendor/motorola/begonia/etc/motorola/bp_nvm_default/File_Audio5:system/etc/motorola/bp_nvm_default/File_Audio5 \
	vendor/motorola/begonia/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB:system/etc/motorola/bp_nvm_default/File_Audio5_AMR_WB \
	vendor/motorola/begonia/etc/motorola/bp_nvm_default/File_Audio6:system/etc/motorola/bp_nvm_default/File_Audio6 \
	vendor/motorola/begonia/etc/motorola/bp_nvm_default/File_Audio7:system/etc/motorola/bp_nvm_default/File_Audio7 \
	vendor/motorola/begonia/etc/motorola/bp_nvm_default/File_Audio8:system/etc/motorola/bp_nvm_default/File_Audio8 \
	vendor/motorola/begonia/etc/motorola/bp_nvm_default/File_GPRS:system/etc/motorola/bp_nvm_default/File_GPRS \
	vendor/motorola/begonia/etc/motorola/bp_nvm_default/File_GSM:system/etc/motorola/bp_nvm_default/File_GSM \
	vendor/motorola/begonia/etc/motorola/bp_nvm_default/File_Logger:system/etc/motorola/bp_nvm_default/File_Logger \
	vendor/motorola/begonia/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables:system/etc/motorola/bp_nvm_default/File_Seem_Flex_Tables \
	vendor/motorola/begonia/etc/motorola/bp_nvm_default/File_UMA:system/etc/motorola/bp_nvm_default/File_UMA \
	vendor/motorola/begonia/etc/motorola/bp_nvm_default/File_UMA:system/etc/motorola/bp_nvm_default/File_UMA \
	vendor/motorola/begonia/etc/motorola/comm_drv/commdrv_fs.sh:system/etc/motorola/comm_drv/commdrv_fs.sh \
	vendor/motorola/begonia/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg:system/etc/motorola/comm_drv/mmins_cust_emergency_number.cfg \
	vendor/motorola/begonia/etc/motorola/comm_drv/mmins_settings.cfg:system/etc/motorola/comm_drv/mmins_settings.cfg \
	vendor/motorola/begonia/etc/motorola/comm_drv/mmins_telephony.cfg:system/etc/motorola/comm_drv/mmins_telephony.cfg \
	vendor/motorola/begonia/etc/motorola/comm_drv/mmins_user_settings.cfg:system/etc/motorola/comm_drv/mmins_user_settings.cfg \
	vendor/motorola/begonia/etc/motorola/comm_drv/plmn_text_table.bin:system/etc/motorola/comm_drv/plmn_text_table.bin \
	vendor/motorola/begonia/etc/motorola/comm_drv/PLMN_VERSION.txt:system/etc/motorola/comm_drv/PLMN_VERSION.txt \
	vendor/motorola/begonia/etc/motorola/tcmd/pkiprovision.cfg:system/etc/motorola/tcmd/pkiprovision.cfg

#bin
PRODUCT_COPY_FILES += \
	vendor/motorola/begonia/bin/pvrsrvinit:system/bin/pvrsrvinit \
	vendor/motorola/begonia/bin/dumpe2fs:system/bin/dumpe2fs \
	vendor/motorola/begonia/bin/battd:system/bin/battd \
	vendor/motorola/begonia/bin/protocol_driver:system/bin/protocol_driver \
	vendor/motorola/begonia/bin/panic_daemon:system/bin/panic_daemon \
	vendor/motorola/begonia/bin/opprofdaemon:system/bin/opprofdaemon \
	vendor/motorola/begonia/bin/nvm_daemon:system/bin/nvm_daemon \
	vendor/motorola/begonia/bin/gkisystem:system/bin/gkisystem \
	vendor/motorola/begonia/bin/gki_pd_notifier:system/bin/gki_pd_notifier \
	vendor/motorola/begonia/bin/ap_gain_mmul.bin:system/bin/ap_gain_mmul.bin \
	vendor/motorola/begonia/bin/ap_gain.bin:system/bin/ap_gain.bin \
	vendor/motorola/begonia/bin/gkilogd:system/bin/gkilogd \
	vendor/motorola/begonia/bin/iptables:system/bin/iptables \
	vendor/motorola/begonia/bin/fmradioserver:system/bin/fmradioserver \
	vendor/motorola/begonia/bin/fmradio:system/bin/fmradio \
	vendor/motorola/begonia/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
	vendor/motorola/begonia/bin/brcm_guci_drv:system/bin/brcm_guci_drv \
	vendor/motorola/begonia/bin/bplogd_daemon:system/bin/bplogd_daemon \
	vendor/motorola/begonia/bin/akmd2:system/bin/akmd2 \
	vendor/motorola/begonia/bin/rild_tcmd:system/bin/rild_tcmd \
	vendor/motorola/begonia/bin/usbd:system/bin/usbd \
	vendor/motorola/begonia/bin/location:system/bin/location \
	vendor/motorola/begonia/bin/panic_daemon:system/bin/panic_daemon \
	vendor/motorola/begonia/xbin/ssmgrd:system/xbin/ssmgrd
	#vendor/motorola/begonia/bin/mot_boot_mode:system/bin/mot_boot_mode \
	#vendor/motorola/begonia/bin/charge_only_mode:system/bin/charge_only_mode \

#app
PRODUCT_COPY_FILES += \
	vendor/motorola/begonia/app/FMRadio.apk:system/app/FMRadio.apk \
	vendor/motorola/begonia/app/FMRadioService.apk:system/app/FMRadioService.apk \
	vendor/motorola/begonia/app/MotoPhonePortal.apk:system/app/MotoPhonePortal.apk

#extra
PRODUCT_COPY_FILES += \
	vendor/motorola/begonia/media/Moto.ogg:system/media/audio/ringtones/Moto.ogg
