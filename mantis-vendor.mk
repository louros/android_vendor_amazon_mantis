# Copyright (C) 2020 The LineageOS Project
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

# This file is generated by device/amazon/mantis/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/amazon/mantis/proprietary/bin/amazonfiled:system/bin/amazonfiled \
    vendor/amazon/mantis/proprietary/bin/amzn_dha_self_test.sh:system/bin/amzn_dha_self_test.sh \
    vendor/amazon/mantis/proprietary/bin/amzn_dha_tool:system/bin/amzn_dha_tool \
    vendor/amazon/mantis/proprietary/bin/amzn_drmprov_check:system/bin/amzn_drmprov_check \
    vendor/amazon/mantis/proprietary/bin/amzn_drmprov_tool:system/bin/amzn_drmprov_tool \
    vendor/amazon/mantis/proprietary/bin/amzn_usb_cp_type.sh:system/bin/amzn_usb_cp_type.sh \
    vendor/amazon/mantis/proprietary/bin/atrace:system/bin/atrace \
    vendor/amazon/mantis/proprietary/bin/atrace-server:system/bin/atrace-server \
    vendor/amazon/mantis/proprietary/bin/backup_whitelist:system/bin/backup_whitelist \
    vendor/amazon/mantis/proprietary/bin/btmac.sh:system/bin/btmac.sh \
    vendor/amazon/mantis/proprietary/bin/clatd:system/bin/clatd \
    vendor/amazon/mantis/proprietary/bin/devicetype_service:system/bin/devicetype_service \
    vendor/amazon/mantis/proprietary/bin/fireos-dha:system/bin/fireos-dha \
    vendor/amazon/mantis/proprietary/bin/fireos-drmprov:system/bin/fireos-drmprov \
    vendor/amazon/mantis/proprietary/bin/gatekeeperd:system/bin/gatekeeperd \
    vendor/amazon/mantis/proprietary/bin/idme:system/bin/idme \
    vendor/amazon/mantis/proprietary/bin/iwpriv:system/bin/iwpriv \
    vendor/amazon/mantis/proprietary/bin/ld.mc:system/bin/ld.mc \
    vendor/amazon/mantis/proprietary/bin/mtpd:system/bin/mtpd \
    vendor/amazon/mantis/proprietary/bin/ozwpan.sh:system/bin/ozwpan.sh \
    vendor/amazon/mantis/proprietary/bin/profman:system/bin/profman \
    vendor/amazon/mantis/proprietary/bin/wifi_log_levels.sh:system/bin/wifi_log_levels.sh \
    vendor/amazon/mantis/proprietary/bin/wipe_fos_flags:system/bin/wipe_fos_flags \
    vendor/amazon/mantis/proprietary/bin/wpa_supplicant:system/bin/wpa_supplicant \
    vendor/amazon/mantis/proprietary/etc/.tp/thermal.policy.conf:system/etc/.tp/thermal.policy.conf \
    vendor/amazon/mantis/proprietary/etc/audio_effects.conf:system/etc/audio_effects.conf \
    vendor/amazon/mantis/proprietary/etc/bluetooth/bt_did.conf:system/etc/bluetooth/bt_did.conf \
    vendor/amazon/mantis/proprietary/etc/bluetooth/bt_stack.conf:system/etc/bluetooth/bt_stack.conf \
    vendor/amazon/mantis/proprietary/etc/clatd.conf:system/etc/clatd.conf \
    vendor/amazon/mantis/proprietary/etc/init/amazond.rc:system/etc/init/amazond.rc \
    vendor/amazon/mantis/proprietary/etc/init/atrace-server.rc:system/etc/init/atrace-server.rc \
    vendor/amazon/mantis/proprietary/etc/init/atrace.rc:system/etc/init/atrace.rc \
    vendor/amazon/mantis/proprietary/etc/init/audioserver.rc:system/etc/init/audioserver.rc \
    vendor/amazon/mantis/proprietary/etc/init/backup_whitelist.rc:system/etc/init/backup_whitelist.rc \
    vendor/amazon/mantis/proprietary/etc/init/bootstat.rc:system/etc/init/bootstat.rc \
    vendor/amazon/mantis/proprietary/etc/init/cameraserver.rc:system/etc/init/cameraserver.rc \
    vendor/amazon/mantis/proprietary/etc/init/debuggerd.rc:system/etc/init/debuggerd.rc \
    vendor/amazon/mantis/proprietary/etc/init/dha.rc:system/etc/init/dha.rc \
    vendor/amazon/mantis/proprietary/etc/init/drmprov.rc:system/etc/init/drmprov.rc \
    vendor/amazon/mantis/proprietary/etc/init/drmserver.rc:system/etc/init/drmserver.rc \
    vendor/amazon/mantis/proprietary/etc/init/dumpstate.rc:system/etc/init/dumpstate.rc \
    vendor/amazon/mantis/proprietary/etc/init/fireos_bootanim.rc:system/etc/init/fireos_bootanim.rc \
    vendor/amazon/mantis/proprietary/etc/init/fosflags.rc:system/etc/init/fosflags.rc \
    vendor/amazon/mantis/proprietary/etc/init/gatekeeperd.rc:system/etc/init/gatekeeperd.rc \
    vendor/amazon/mantis/proprietary/etc/init/installd.rc:system/etc/init/installd.rc \
    vendor/amazon/mantis/proprietary/etc/init/keystore.rc:system/etc/init/keystore.rc \
    vendor/amazon/mantis/proprietary/etc/init/lmkd.rc:system/etc/init/lmkd.rc \
    vendor/amazon/mantis/proprietary/etc/init/logd.rc:system/etc/init/logd.rc \
    vendor/amazon/mantis/proprietary/etc/init/mdnsd.rc:system/etc/init/mdnsd.rc \
    vendor/amazon/mantis/proprietary/etc/init/mediacodec.rc:system/etc/init/mediacodec.rc \
    vendor/amazon/mantis/proprietary/etc/init/mediadrmserver.rc:system/etc/init/mediadrmserver.rc \
    vendor/amazon/mantis/proprietary/etc/init/mediaextractor.rc:system/etc/init/mediaextractor.rc \
    vendor/amazon/mantis/proprietary/etc/init/mediaserver.rc:system/etc/init/mediaserver.rc \
    vendor/amazon/mantis/proprietary/etc/init/mtpd.rc:system/etc/init/mtpd.rc \
    vendor/amazon/mantis/proprietary/etc/init/netd.rc:system/etc/init/netd.rc \
    vendor/amazon/mantis/proprietary/etc/init/racoon.rc:system/etc/init/racoon.rc \
    vendor/amazon/mantis/proprietary/etc/init/servicemanager.rc:system/etc/init/servicemanager.rc \
    vendor/amazon/mantis/proprietary/etc/init/surfaceflinger.rc:system/etc/init/surfaceflinger.rc \
    vendor/amazon/mantis/proprietary/etc/init/timeupdate.rc:system/etc/init/timeupdate.rc \
    vendor/amazon/mantis/proprietary/etc/init/uncrypt.rc:system/etc/init/uncrypt.rc \
    vendor/amazon/mantis/proprietary/etc/init/vdc.rc:system/etc/init/vdc.rc \
    vendor/amazon/mantis/proprietary/etc/init/virtual_partition.rc:system/etc/init/virtual_partition.rc \
    vendor/amazon/mantis/proprietary/etc/init/vold.rc:system/etc/init/vold.rc \
    vendor/amazon/mantis/proprietary/etc/init/wifi_log_levels.rc:system/etc/init/wifi_log_levels.rc \
    vendor/amazon/mantis/proprietary/etc/wifi/p2p_supplicant.conf:system/etc/wifi/p2p_supplicant.conf \
    vendor/amazon/mantis/proprietary/etc/wifi/p2p_supplicant_overlay.conf:system/etc/wifi/p2p_supplicant_overlay.conf \
    vendor/amazon/mantis/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/amazon/mantis/proprietary/etc/wifi/wpa_supplicant_overlay.conf:system/etc/wifi/wpa_supplicant_overlay.conf \
    vendor/amazon/mantis/proprietary/lib/egl/libGLES_android.so:system/lib/egl/libGLES_android.so \
    vendor/amazon/mantis/proprietary/lib/hw/amzn_dha.mt8695.so:system/lib/hw/amzn_dha.mt8695.so \
    vendor/amazon/mantis/proprietary/lib/hw/amzn_drmprov.mt8695.so:system/lib/hw/amzn_drmprov.mt8695.so \
    vendor/amazon/mantis/proprietary/lib/hw/audio.a2dp.default.so:system/lib/hw/audio.a2dp.default.so \
    vendor/amazon/mantis/proprietary/lib/hw/audio.btle.default.so:system/lib/hw/audio.btle.default.so \
    vendor/amazon/mantis/proprietary/lib/hw/audio.proxy.default.so:system/lib/hw/audio.proxy.default.so \
    vendor/amazon/mantis/proprietary/lib/hw/audio.usb.default.so:system/lib/hw/audio.usb.default.so \
    vendor/amazon/mantis/proprietary/lib/hw/audio_policy.default.so:system/lib/hw/audio_policy.default.so \
    vendor/amazon/mantis/proprietary/lib/hw/audio_policy.stub.so:system/lib/hw/audio_policy.stub.so \
    vendor/amazon/mantis/proprietary/lib/hw/keystore.default.so:system/lib/hw/keystore.default.so \
    vendor/amazon/mantis/proprietary/lib/hw/perfboost.default.so:system/lib/hw/perfboost.default.so \
    vendor/amazon/mantis/proprietary/lib/hw/perfboost.mt8695.so:system/lib/hw/perfboost.mt8695.so \
    vendor/amazon/mantis/proprietary/lib/hw/thermal.mt8695.so:system/lib/hw/thermal.mt8695.so \
    vendor/amazon/mantis/proprietary/lib/hw/tv_input.default.so:system/lib/hw/tv_input.default.so \
    vendor/amazon/mantis/proprietary/lib/hw/vibrator.default.so:system/lib/hw/vibrator.default.so \
    vendor/amazon/mantis/proprietary/lib/libalsautils.so:system/lib/libalsautils.so \
    vendor/amazon/mantis/proprietary/lib/libamazon_remotes.so:system/lib/libamazon_remotes.so \
    vendor/amazon/mantis/proprietary/lib/libamazondisplayservice.so:system/lib/libamazondisplayservice.so \
    vendor/amazon/mantis/proprietary/lib/libamazonwifiservice.so:system/lib/libamazonwifiservice.so \
    vendor/amazon/mantis/proprietary/lib/libaudioeffect_jni.so:system/lib/libaudioeffect_jni.so \
    vendor/amazon/mantis/proprietary/lib/libaudioflinger.so:system/lib/libaudioflinger.so \
    vendor/amazon/mantis/proprietary/lib/libaudiopolicyenginedefault.so:system/lib/libaudiopolicyenginedefault.so \
    vendor/amazon/mantis/proprietary/lib/libaudiopolicyservice.so:system/lib/libaudiopolicyservice.so \
    vendor/amazon/mantis/proprietary/lib/libaudioresampler.so:system/lib/libaudioresampler.so \
    vendor/amazon/mantis/proprietary/lib/libaudioroute.so:system/lib/libaudioroute.so \
    vendor/amazon/mantis/proprietary/lib/libaudiospdif.so:system/lib/libaudiospdif.so \
    vendor/amazon/mantis/proprietary/lib/libaudiostream.so:system/lib/libaudiostream.so \
    vendor/amazon/mantis/proprietary/lib/libaudiostream_jni.AMAZON.so:system/lib/libaudiostream_jni.AMAZON.so \
    vendor/amazon/mantis/proprietary/lib/libaudiostream_jni.so:system/lib/libaudiostream_jni.so \
    vendor/amazon/mantis/proprietary/lib/libaudioutils.so:system/lib/libaudioutils.so \
    vendor/amazon/mantis/proprietary/lib/libbluetooth_jni.so:system/lib/libbluetooth_jni.so \
    vendor/amazon/mantis/proprietary/lib/libbluetooth_mtk.so:system/lib/libbluetooth_mtk.so \
    vendor/amazon/mantis/proprietary/lib/libbt-vendor.so:system/lib/libbt-vendor.so \
    vendor/amazon/mantis/proprietary/lib/libcommon_time_client.so:system/lib/libcommon_time_client.so \
    vendor/amazon/mantis/proprietary/lib/libdha-aidl.so:system/lib/libdha-aidl.so \
    vendor/amazon/mantis/proprietary/lib/libdrm.so:system/lib/libdrm.so \
    vendor/amazon/mantis/proprietary/lib/libdrmframework.so:system/lib/libdrmframework.so \
    vendor/amazon/mantis/proprietary/lib/libdrmframework_jni.so:system/lib/libdrmframework_jni.so \
    vendor/amazon/mantis/proprietary/lib/libdrmprov-aidl.so:system/lib/libdrmprov-aidl.so \
    vendor/amazon/mantis/proprietary/lib/libfilterpack_imageproc.so:system/lib/libfilterpack_imageproc.so \
    vendor/amazon/mantis/proprietary/lib/libfireosthermalservice.so:system/lib/libfireosthermalservice.so \
    vendor/amazon/mantis/proprietary/lib/libfos_mediacodeclogger_jni.so:system/lib/libfos_mediacodeclogger_jni.so \
    vendor/amazon/mantis/proprietary/lib/libfos_pnf_jni.so:system/lib/libfos_pnf_jni.so \
    vendor/amazon/mantis/proprietary/lib/libharfbuzz_ng.so:system/lib/libharfbuzz_ng.so \
    vendor/amazon/mantis/proprietary/lib/libhidcommand_jni.so:system/lib/libhidcommand_jni.so \
    vendor/amazon/mantis/proprietary/lib/libion.so:system/lib/libion.so \
    vendor/amazon/mantis/proprietary/lib/libjnigraphics.so:system/lib/libjnigraphics.so \
    vendor/amazon/mantis/proprietary/lib/libmediacodeclogger.so:system/lib/libmediacodeclogger.so \
    vendor/amazon/mantis/proprietary/lib/libmediacodecloggerservice.so:system/lib/libmediacodecloggerservice.so \
    vendor/amazon/mantis/proprietary/lib/libmediadrm.so:system/lib/libmediadrm.so \
    vendor/amazon/mantis/proprietary/lib/libmediaextension.so:system/lib/libmediaextension.so \
    vendor/amazon/mantis/proprietary/lib/libopus.so:system/lib/libopus.so \
    vendor/amazon/mantis/proprietary/lib/libopus_jni.AMAZON.so:system/lib/libopus_jni.AMAZON.so \
    vendor/amazon/mantis/proprietary/lib/libopus_jni.so:system/lib/libopus_jni.so \
    vendor/amazon/mantis/proprietary/lib/libopuscodec.so:system/lib/libopuscodec.so \
    vendor/amazon/mantis/proprietary/lib/libqservice.so:system/lib/libqservice.so \
    vendor/amazon/mantis/proprietary/lib/libradio.so:system/lib/libradio.so \
    vendor/amazon/mantis/proprietary/lib/libradio_metadata.so:system/lib/libradio_metadata.so \
    vendor/amazon/mantis/proprietary/lib/libradioservice.so:system/lib/libradioservice.so \
    vendor/amazon/mantis/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/amazon/mantis/proprietary/lib/librs_jni.so:system/lib/librs_jni.so \
    vendor/amazon/mantis/proprietary/lib/librtp_jni.so:system/lib/librtp_jni.so \
    vendor/amazon/mantis/proprietary/lib/libserviceutility.so:system/lib/libserviceutility.so \
    vendor/amazon/mantis/proprietary/lib/libsmartvolume.so:system/lib/libsmartvolume.so \
    vendor/amazon/mantis/proprietary/lib/libsnappydb-native.so:system/lib/libsnappydb-native.so \
    vendor/amazon/mantis/proprietary/lib/libsoundtrigger.so:system/lib/libsoundtrigger.so \
    vendor/amazon/mantis/proprietary/lib/libsoundtriggerservice.so:system/lib/libsoundtriggerservice.so \
    vendor/amazon/mantis/proprietary/lib/libvulkan.so:system/lib/libvulkan.so \
    vendor/amazon/mantis/proprietary/lib/libwakewordserver_jni.AMAZON.so:system/lib/libwakewordserver_jni.AMAZON.so \
    vendor/amazon/mantis/proprietary/lib/libwakewordserver_jni.so:system/lib/libwakewordserver_jni.so \
    vendor/amazon/mantis/proprietary/lib/libwebrtc_audio_preprocessing.so:system/lib/libwebrtc_audio_preprocessing.so \
    vendor/amazon/mantis/proprietary/lib/libwebviewchromium_loader.so:system/lib/libwebviewchromium_loader.so \
    vendor/amazon/mantis/proprietary/lib/libwebviewchromium_plat_support.so:system/lib/libwebviewchromium_plat_support.so \
    vendor/amazon/mantis/proprietary/lib/libwebviewextchromium.so:system/lib/libwebviewextchromium.so \
    vendor/amazon/mantis/proprietary/lib/libwifi-service.so:system/lib/libwifi-service.so \
    vendor/amazon/mantis/proprietary/lib/libwifidiags.so:system/lib/libwifidiags.so \
    vendor/amazon/mantis/proprietary/lib/libwifidiags_jniwrapper.so:system/lib/libwifidiags_jniwrapper.so \
    vendor/amazon/mantis/proprietary/lib/libwlfAmzn.so:system/lib/libwlfAmzn.so \
    vendor/amazon/mantis/proprietary/lib/libwpa_client.so:system/lib/libwpa_client.so \
    vendor/amazon/mantis/proprietary/lib/modules/btmtksdio.ko:system/lib/modules/btmtksdio.ko \
    vendor/amazon/mantis/proprietary/lib/modules/ozwpan.ko:system/lib/modules/ozwpan.ko \
    vendor/amazon/mantis/proprietary/lib/modules/wlan_mt76x8_sdio.ko:system/lib/modules/wlan_mt76x8_sdio.ko \
    vendor/amazon/mantis/proprietary/lib/modules/wlan_mt76x8_sdio_prealloc.ko:system/lib/modules/wlan_mt76x8_sdio_prealloc.ko \
    vendor/amazon/mantis/proprietary/lib/soundfx/libaudiopreprocessing.so:system/lib/soundfx/libaudiopreprocessing.so \
    vendor/amazon/mantis/proprietary/lib/soundfx/libbundlewrapper.so:system/lib/soundfx/libbundlewrapper.so \
    vendor/amazon/mantis/proprietary/lib/soundfx/libdownmix.so:system/lib/soundfx/libdownmix.so \
    vendor/amazon/mantis/proprietary/lib/soundfx/libeffectproxy.so:system/lib/soundfx/libeffectproxy.so \
    vendor/amazon/mantis/proprietary/lib/soundfx/libldnhncr.so:system/lib/soundfx/libldnhncr.so \
    vendor/amazon/mantis/proprietary/lib/soundfx/libreverbwrapper.so:system/lib/soundfx/libreverbwrapper.so \
    vendor/amazon/mantis/proprietary/lib/soundfx/libvisualizer.so:system/lib/soundfx/libvisualizer.so \
    vendor/amazon/mantis/proprietary/vendor/app/AtciService/AtciService.apk:vendor/app/AtciService/AtciService.apk \
    vendor/amazon/mantis/proprietary/vendor/bin/autokd:vendor/bin/autokd \
    vendor/amazon/mantis/proprietary/vendor/bin/gsm0710muxd:vendor/bin/gsm0710muxd \
    vendor/amazon/mantis/proprietary/vendor/bin/gsm0710muxdmd2:vendor/bin/gsm0710muxdmd2 \
    vendor/amazon/mantis/proprietary/vendor/bin/hdmi:vendor/bin/hdmi \
    vendor/amazon/mantis/proprietary/vendor/bin/kisd:vendor/bin/kisd \
    vendor/amazon/mantis/proprietary/vendor/bin/mfv_ut:vendor/bin/mfv_ut \
    vendor/amazon/mantis/proprietary/vendor/bin/rpmb_svc:vendor/bin/rpmb_svc \
    vendor/amazon/mantis/proprietary/vendor/bin/securetime:vendor/bin/securetime \
    vendor/amazon/mantis/proprietary/vendor/bin/spm_loader:vendor/bin/spm_loader \
    vendor/amazon/mantis/proprietary/vendor/etc/.tp/.ht120.mtc:vendor/etc/.tp/.ht120.mtc \
    vendor/amazon/mantis/proprietary/vendor/etc/.tp/thermal.conf:vendor/etc/.tp/thermal.conf \
    vendor/amazon/mantis/proprietary/vendor/etc/.tp/thermal.off.conf:vendor/etc/.tp/thermal.off.conf \
    vendor/amazon/mantis/proprietary/vendor/etc/audio_device.xml:vendor/etc/audio_device.xml \
    vendor/amazon/mantis/proprietary/vendor/etc/audio_em.xml:vendor/etc/audio_em.xml \
    vendor/amazon/mantis/proprietary/vendor/etc/audio_policy.conf:vendor/etc/audio_policy.conf \
    vendor/amazon/mantis/proprietary/vendor/etc/custom.conf:vendor/etc/custom.conf \
    vendor/amazon/mantis/proprietary/vendor/etc/init/rpmb_svc.rc:vendor/etc/init/rpmb_svc.rc \
    vendor/amazon/mantis/proprietary/vendor/etc/init/securetime.rc:vendor/etc/init/securetime.rc \
    vendor/amazon/mantis/proprietary/vendor/etc/mixer_paths.xml:vendor/etc/mixer_paths.xml \
    vendor/amazon/mantis/proprietary/vendor/etc/mtk_omx_core.cfg:vendor/etc/mtk_omx_core.cfg \
    vendor/amazon/mantis/proprietary/vendor/etc/mtklog-config.prop:vendor/etc/mtklog-config.prop \
    vendor/amazon/mantis/proprietary/vendor/etc/partition_permission.sh:vendor/etc/partition_permission.sh \
    vendor/amazon/mantis/proprietary/vendor/etc/recovery.fstab:vendor/etc/recovery.fstab \
    vendor/amazon/mantis/proprietary/vendor/etc/slp_conf:vendor/etc/slp_conf \
    vendor/amazon/mantis/proprietary/vendor/etc/throttle.sh:vendor/etc/throttle.sh \
    vendor/amazon/mantis/proprietary/vendor/firmware/EEPROM_MT7668.bin:vendor/firmware/EEPROM_MT7668.bin \
    vendor/amazon/mantis/proprietary/vendor/firmware/TxPwrLimit_MT76x8.dat:vendor/firmware/TxPwrLimit_MT76x8.dat \
    vendor/amazon/mantis/proprietary/vendor/firmware/WIFI_RAM_CODE2_SDIO_MT7668.bin:vendor/firmware/WIFI_RAM_CODE2_SDIO_MT7668.bin \
    vendor/amazon/mantis/proprietary/vendor/firmware/WIFI_RAM_CODE_MT7668.bin:vendor/firmware/WIFI_RAM_CODE_MT7668.bin \
    vendor/amazon/mantis/proprietary/vendor/firmware/mt7668_patch_e2_hdr.bin:vendor/firmware/mt7668_patch_e2_hdr.bin \
    vendor/amazon/mantis/proprietary/vendor/firmware/rgx.fw.signed:vendor/firmware/rgx.fw.signed \
    vendor/amazon/mantis/proprietary/vendor/firmware/wifi.cfg:vendor/firmware/wifi.cfg \
    vendor/amazon/mantis/proprietary/vendor/firmware/wifi_mt7668_driver.sh:vendor/firmware/wifi_mt7668_driver.sh \
    vendor/amazon/mantis/proprietary/vendor/lib/egl/libEGL_POWERVR_ROGUE.so:vendor/lib/egl/libEGL_POWERVR_ROGUE.so \
    vendor/amazon/mantis/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_ROGUE.so:vendor/lib/egl/libGLESv1_CM_POWERVR_ROGUE.so \
    vendor/amazon/mantis/proprietary/vendor/lib/egl/libGLESv2_POWERVR_ROGUE.so:vendor/lib/egl/libGLESv2_POWERVR_ROGUE.so \
    vendor/amazon/mantis/proprietary/vendor/lib/hw/audio.primary.mt8695.so:vendor/lib/hw/audio.primary.mt8695.so \
    vendor/amazon/mantis/proprietary/vendor/lib/hw/gatekeeper.mt8695.so:vendor/lib/hw/gatekeeper.mt8695.so \
    vendor/amazon/mantis/proprietary/vendor/lib/hw/gralloc.mt8695.so:vendor/lib/hw/gralloc.mt8695.so \
    vendor/amazon/mantis/proprietary/vendor/lib/hw/gralloc.mt8695.sw.so:vendor/lib/hw/gralloc.mt8695.sw.so \
    vendor/amazon/mantis/proprietary/vendor/lib/hw/hdmi_cec.mt8695.so:vendor/lib/hw/hdmi_cec.mt8695.so \
    vendor/amazon/mantis/proprietary/vendor/lib/hw/hwcomposer.mt8695.so:vendor/lib/hw/hwcomposer.mt8695.so \
    vendor/amazon/mantis/proprietary/vendor/lib/hw/keystore.mt8695.so:vendor/lib/hw/keystore.mt8695.so \
    vendor/amazon/mantis/proprietary/vendor/lib/hw/memtrack.mt8695.so:vendor/lib/hw/memtrack.mt8695.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libIMGegl.so:vendor/lib/libIMGegl.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libMtkOmxCore.so:vendor/lib/libMtkOmxCore.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libMtkOmxMp3Dec.so:vendor/lib/libMtkOmxMp3Dec.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libMtkOmxVdecEx.so:vendor/lib/libMtkOmxVdecEx.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libMtkOmxVenc.so:vendor/lib/libMtkOmxVenc.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libOpenCL.so:vendor/lib/libOpenCL.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libPVROCL.so:vendor/lib/libPVROCL.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libPVRScopeServices.so:vendor/lib/libPVRScopeServices.so \
    vendor/amazon/mantis/proprietary/vendor/lib/lib_uree_mtk_crypto.so:vendor/lib/lib_uree_mtk_crypto.so \
    vendor/amazon/mantis/proprietary/vendor/lib/lib_uree_mtk_modular_drm.so:vendor/lib/lib_uree_mtk_modular_drm.so \
    vendor/amazon/mantis/proprietary/vendor/lib/lib_uree_mtk_video_secure_al.so:vendor/lib/lib_uree_mtk_video_secure_al.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libaed.so:vendor/lib/libaed.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libatciserv_jni.so:vendor/lib/libatciserv_jni.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libaudiocomponentengine.so:vendor/lib/libaudiocomponentengine.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libaudiocustparam.so:vendor/lib/libaudiocustparam.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libaudiodcrflt.so:vendor/lib/libaudiodcrflt.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libaudiohalopen.so:vendor/lib/libaudiohalopen.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libavsync.so:vendor/lib/libavsync.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libblisrc.so:vendor/lib/libblisrc.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libblisrc32.so:vendor/lib/libblisrc32.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libbluetooth_mtk_pure.so:vendor/lib/libbluetooth_mtk_pure.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libbwc.so:vendor/lib/libbwc.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libccci_util.so:vendor/lib/libccci_util.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libcustom_nvram.so:vendor/lib/libcustom_nvram.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libcvsd_mtk.so:vendor/lib/libcvsd_mtk.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libdpframework.so:vendor/lib/libdpframework.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libeac3dec.so:vendor/lib/libeac3dec.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libfbm.so:vendor/lib/libfbm.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libfile_op.so:vendor/lib/libfile_op.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libglslcompiler.so:vendor/lib/libglslcompiler.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libgralloc_extra.so:vendor/lib/libgralloc_extra.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libgui_ext.so:vendor/lib/libgui_ext.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libhdmi.so:vendor/lib/libhdmi.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libhdmiservice.so:vendor/lib/libhdmiservice.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libion_mtk.so:vendor/lib/libion_mtk.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libm4u.so:vendor/lib/libm4u.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libmemtrack_GL.so:vendor/lib/libmemtrack_GL.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libmrdump.so:vendor/lib/libmrdump.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libmsbc_mtk.so:vendor/lib/libmsbc_mtk.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libmtk_drvb.so:vendor/lib/libmtk_drvb.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libmtk_eglx.so:vendor/lib/libmtk_eglx.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libmtk_gralloc_common.so:vendor/lib/libmtk_gralloc_common.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libnvram.so:vendor/lib/libnvram.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libnvram_daemon_callback.so:vendor/lib/libnvram_daemon_callback.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libnvram_platform.so:vendor/lib/libnvram_platform.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libnvramagentclient.so:vendor/lib/libnvramagentclient.so \
    vendor/amazon/mantis/proprietary/vendor/lib/liboemcrypto.so:vendor/lib/liboemcrypto.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libplayready.so:vendor/lib/libplayready.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libpostprocessingFW.so:vendor/lib/libpostprocessingFW.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libpvrANDROID_WSEGL.so:vendor/lib/libpvrANDROID_WSEGL.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libspeech_enh_lib.so:vendor/lib/libspeech_enh_lib.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libsrv_um.so:vendor/lib/libsrv_um.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libstagefright_soft_eac3dec.so:vendor/lib/libstagefright_soft_eac3dec.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libstagefrighthw.so:vendor/lib/libstagefrighthw.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libtz_uree.so:vendor/lib/libtz_uree.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libudf.so:vendor/lib/libudf.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libufwriter.so:vendor/lib/libufwriter.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libui_ext.so:vendor/lib/libui_ext.so \
    vendor/amazon/mantis/proprietary/vendor/lib/liburee_meta_drmkeyinstall_v2.so:vendor/lib/liburee_meta_drmkeyinstall_v2.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libusc.so:vendor/lib/libusc.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libvcodec_oal.so:vendor/lib/libvcodec_oal.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libvcodec_utility.so:vendor/lib/libvcodec_utility.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libvcodecdrv.so:vendor/lib/libvcodecdrv.so \
    vendor/amazon/mantis/proprietary/vendor/lib/libvdec_app.so:vendor/lib/libvdec_app.so \
    vendor/amazon/mantis/proprietary/vendor/lib/mediadrm/libdrmclearkeyplugin.so:vendor/lib/mediadrm/libdrmclearkeyplugin.so \
    vendor/amazon/mantis/proprietary/vendor/lib/mediadrm/libmockdrmcryptoplugin.so:vendor/lib/mediadrm/libmockdrmcryptoplugin.so \
    vendor/amazon/mantis/proprietary/vendor/lib/mediadrm/libplayreadydrmplugin.so:vendor/lib/mediadrm/libplayreadydrmplugin.so \
    vendor/amazon/mantis/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:vendor/lib/mediadrm/libwvdrmengine.so
