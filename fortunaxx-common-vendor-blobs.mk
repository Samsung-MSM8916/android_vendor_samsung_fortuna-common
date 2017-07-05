LOCAL_PATH := vendor/samsung/fortunaxx-common/proprietary
LOCAL_PATH_ADRENO := vendor/samsung/fortunaxx-common/proprietary_adreno
LOCAL_PATH_APTX := vendor/samsung/fortunaxx-common/proprietary_aptX
LOCAL_PATH_GPS := vendor/samsung/fortunaxx-common/proprietary_gps

# Bluetooth
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/btnvtool:system/bin/btnvtool \
	$(LOCAL_PATH)/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	$(LOCAL_PATH)/vendor/lib/libbtnv.so:system/vendor/lib/libbtnv.so
	
# FM Radio
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \
	$(LOCAL_PATH)/bin/fmconfig:system/bin/fmconfig

# GPS
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH_GPS)/bin/irsc_util:system/bin/irsc_util \
	$(LOCAL_PATH_GPS)/bin/loc_launcher:system/bin/loc_launcher \
	$(LOCAL_PATH_GPS)/etc/permissions/com.qti.location.sdk.xml:system/etc/permissions/com.qti.location.sdk.xml \
	$(LOCAL_PATH_GPS)/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
	$(LOCAL_PATH_GPS)/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
	$(LOCAL_PATH_GPS)/framework/com.qti.location.sdk.jar:system/framework/com.qti.location.sdk.jar \
	$(LOCAL_PATH_GPS)/vendor/lib/hw/flp.default.so:system/vendor/lib/hw/flp.default.so \
	$(LOCAL_PATH_GPS)/vendor/lib/libdataitems.so:system/vendor/lib/libdataitems.so \
	$(LOCAL_PATH_GPS)/vendor/lib/libflp.so:system/vendor/lib/libflp.so \
	$(LOCAL_PATH_GPS)/vendor/lib/liblocationservice_glue.so:system/vendor/lib/liblocationservice_glue.so \
	$(LOCAL_PATH_GPS)/vendor/lib/liblowi_client.so:system/vendor/lib/liblowi_client.so \
	$(LOCAL_PATH_GPS)/vendor/lib/libquipc_os_api.so:system/vendor/lib/libquipc_os_api.so \
	$(LOCAL_PATH_GPS)/vendor/lib/libxtadapter.so:system/vendor/lib/libxtadapter.so \
	$(LOCAL_PATH_GPS)/vendor/lib/libxtwifi_ulp_adaptor.so:system/vendor/lib/libxtwifi_ulp_adaptor.so \
	$(LOCAL_PATH_GPS)/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
	$(LOCAL_PATH_GPS)/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
	$(LOCAL_PATH_GPS)/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
	$(LOCAL_PATH_GPS)/vendor/lib/liblocationservice.so:system/vendor/lib/liblocationservice.so \
	$(LOCAL_PATH_GPS)/vendor/lib/libulp2.so:system/vendor/lib/libulp2.so \
	$(LOCAL_PATH_GPS)/vendor/lib/libconnctrl.so:system/vendor/lib/libconnctrl.so \
	$(LOCAL_PATH_GPS)/vendor/lib/libdatactrl.so:system/vendor/lib/libdatactrl.so \
	$(LOCAL_PATH_GPS)/vendor/lib/libcsm_data.so:system/vendor/lib/libcsm_data.so

# Graphics
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH_ADRENO)/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/egl/libESXEGL_adreno.so:system/vendor/lib/egl/libESXEGL_adreno.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/egl/libESXGLESv1_CM_adreno.so:system/vendor/lib/egl/libESXGLESv1_CM_adreno.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/egl/libESXGLESv2_adreno.so:system/vendor/lib/egl/libESXGLESv2_adreno.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/egl/libQTapGLES.so:system/vendor/lib/egl/libQTapGLES.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/egl/libRBEGL_adreno.so:system/vendor/lib/egl/libRBEGL_adreno.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/egl/libRBGLESv1_CM_adreno.so:system/vendor/lib/egl/libRBGLESv1_CM_adreno.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/egl/libRBGLESv2_adreno.so:system/vendor/lib/egl/libRBGLESv2_adreno.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
	$(LOCAL_PATH_ADRENO)/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
	$(LOCAL_PATH_ADRENO)/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
	$(LOCAL_PATH_ADRENO)/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
	$(LOCAL_PATH_ADRENO)/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
	$(LOCAL_PATH_ADRENO)/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
	$(LOCAL_PATH_ADRENO)/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
	$(LOCAL_PATH_ADRENO)/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
	$(LOCAL_PATH_ADRENO)/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
	$(LOCAL_PATH_ADRENO)/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
	$(LOCAL_PATH_ADRENO)/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
	$(LOCAL_PATH_ADRENO)/etc/firmware/ice40.bin:system/etc/firmware/ice40.bin \
	$(LOCAL_PATH_ADRENO)/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	$(LOCAL_PATH_ADRENO)/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw

# Qualcomm framework
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
	$(LOCAL_PATH)/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
	$(LOCAL_PATH)/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
	$(LOCAL_PATH)/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
	$(LOCAL_PATH)/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
	$(LOCAL_PATH)/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
	$(LOCAL_PATH)/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
	$(LOCAL_PATH)/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
	$(LOCAL_PATH)/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
	$(LOCAL_PATH)/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
	$(LOCAL_PATH)/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so

# Thermal
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/thermal-engine:system/bin/thermal-engine \
	$(LOCAL_PATH)/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
	$(LOCAL_PATH)/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so

# Time services
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/time_daemon:system/bin/time_daemon \
	$(LOCAL_PATH)/lib/libcommon_time_client.so:system/lib/libcommon_time_client.so \
	$(LOCAL_PATH)/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so

# Perf
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/perfd:system/bin/perfd \
	$(LOCAL_PATH)/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so

# Camera
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
	$(LOCAL_PATH)/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
	$(LOCAL_PATH)/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
	$(LOCAL_PATH)/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
	$(LOCAL_PATH)/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
	$(LOCAL_PATH)/lib/libjpega.so:system/lib/libjpega.so \
	$(LOCAL_PATH)/lib/libexifa.so:system/lib/libexifa.so
	
# Media
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/libOmxVdecHevc.so:system/lib/libOmxVdecHevc.so \
	$(LOCAL_PATH)/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
	$(LOCAL_PATH)/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
	$(LOCAL_PATH)/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
	$(LOCAL_PATH)/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
	$(LOCAL_PATH)/vendor/lib/libmm-qdcm.so:system/vendor/lib/libmm-qdcm.so \
	$(LOCAL_PATH)/vendor/media/LMspeed_508.emd:system/vendor/media/LMspeed_508.emd \
	$(LOCAL_PATH)/vendor/media/PFFprec_600.emd:system/vendor/media/PFFprec_600.emd
	
# Audio
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/lib/hw/audio.primary.msm8916.so:system/lib/hw/audio.primary.msm8916.so \
	$(LOCAL_PATH)/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
	$(LOCAL_PATH)/lib/libsamsungVoipResampler.so:system/lib/libsamsungVoipResampler.so \
	$(LOCAL_PATH)/lib/lib_soundaliveresampler.so:system/lib/lib_soundaliveresampler.so \
	$(LOCAL_PATH)/lib/lib_SoundAlive_SRC192_ver205.so:system/lib/lib_SoundAlive_SRC192_ver205.so \
	$(LOCAL_PATH)/lib/lib_Samsung_Resampler.so:system/lib/lib_Samsung_Resampler.so \
	$(LOCAL_PATH)/lib/libSamsungPreProcess.so:system/lib/libSamsungPreProcess.so \
	$(LOCAL_PATH)/lib/libsamsungRecord.so:system/lib/libsamsungRecord.so \
	$(LOCAL_PATH)/lib/lib_SamsungRec_V04012.so:system/lib/lib_SamsungRec_V04012.so \
	$(LOCAL_PATH)/lib/libaudioroute.so:system/lib/libaudioroute.so \
	$(LOCAL_PATH)/lib/libaudiosa.so:system/lib/libaudiosa.so \
	$(LOCAL_PATH)/lib/lib_SA_GoogleFX_ver124b.so:system/lib/lib_SA_GoogleFX_ver124b.so \
	$(LOCAL_PATH)/lib/lib_SoundAlive_play_ver125e.so:system/lib/lib_SoundAlive_play_ver125e.so \
	$(LOCAL_PATH)/vendor/lib/libaudioalsa.so:system/vendor/lib/libaudioalsa.so \
	$(LOCAL_PATH)/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
	$(LOCAL_PATH)/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
	$(LOCAL_PATH)/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
	$(LOCAL_PATH)/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
	$(LOCAL_PATH)/vendor/lib/libacdbmapper.so:system/vendor/lib/libacdbmapper.so \
	$(LOCAL_PATH)/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
	$(LOCAL_PATH)/lib/soundfx/libaudioeffectoffload.so:system/lib/soundfx/libaudioeffectoffload.so \
	$(LOCAL_PATH)/lib/soundfx/libaudiosa_sec.so:system/lib/soundfx/libaudiosa_sec.so \
	$(LOCAL_PATH)/etc/Bluetooth_cal.acdb:system/etc/Bluetooth_cal.acdb \
	$(LOCAL_PATH)/etc/General_cal.acdb:system/etc/General_cal.acdb \
	$(LOCAL_PATH)/etc/Global_cal.acdb:system/etc/Global_cal.acdb \
	$(LOCAL_PATH)/etc/Handset_cal.acdb:system/etc/Handset_cal.acdb \
	$(LOCAL_PATH)/etc/Hdmi_cal.acdb:system/etc/Hdmi_cal.acdb \
	$(LOCAL_PATH)/etc/Headset_cal.acdb:system/etc/Headset_cal.acdb \
	$(LOCAL_PATH)/etc/Speaker_cal.acdb:system/etc/Speaker_cal.acdb \
	$(LOCAL_PATH)/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
	$(LOCAL_PATH)/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
	$(LOCAL_PATH)/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
	$(LOCAL_PATH_APTX)/vendor/lib/libaptX-1.0.0-rel-Android21-ARMv7A.so:system/vendor/lib/libaptX-1.0.0-rel-Android21-ARMv7A.so \
	$(LOCAL_PATH_APTX)/vendor/lib/libaptXHD-1.0.0-rel-Android21-ARMv7A.so:system/vendor/lib/libaptXHD-1.0.0-rel-Android21-ARMv7A.so \
	$(LOCAL_PATH_APTX)/vendor/lib/libaptXScheduler.so:system/vendor/lib/libaptXScheduler.so
	
# DRM
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/qseecomd:system/bin/qseecomd \
	$(LOCAL_PATH)/lib/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
	$(LOCAL_PATH)/lib/libwvm.so:system/lib/libwvm.so \
	$(LOCAL_PATH)/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
	$(LOCAL_PATH)/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
	$(LOCAL_PATH)/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
	$(LOCAL_PATH)/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
	$(LOCAL_PATH)/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
	$(LOCAL_PATH)/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
	$(LOCAL_PATH)/vendor/lib/libwvdrm_L3.so:system/vendor/lib/libwvdrm_L3.so \
	$(LOCAL_PATH)/vendor/lib/libWVStreamControlAPI_L3.so:system/vendor/lib/libWVStreamControlAPI_L3.so \
	$(LOCAL_PATH)/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
	
# Radio
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/wlandutservice:system/bin/wlandutservice \
	$(LOCAL_PATH)/bin/netmgrd:system/bin/netmgrd \
	$(LOCAL_PATH)/bin/qmuxd:system/bin/qmuxd \
	$(LOCAL_PATH)/bin/radish:system/bin/radish \
	$(LOCAL_PATH)/bin/rmt_storage:system/bin/rmt_storage \
	$(LOCAL_PATH)/etc/plmn_se13.bin:system/etc/plmn_se13.bin \
	$(LOCAL_PATH)/lib/libcordon.so:system/lib/libcordon.so \
	$(LOCAL_PATH)/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
	$(LOCAL_PATH)/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
	$(LOCAL_PATH)/lib/librmnetctl.so:system/lib/librmnetctl.so \
	$(LOCAL_PATH)/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
	$(LOCAL_PATH)/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
	$(LOCAL_PATH)/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
	$(LOCAL_PATH)/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
	$(LOCAL_PATH)/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
	$(LOCAL_PATH)/vendor/lib/libxml.so:system/vendor/lib/libxml.so

# Other
PRODUCT_COPY_FILES += \
	$(LOCAL_PATH)/bin/ssr_diag:system/bin/ssr_diag \
	$(LOCAL_PATH)/bin/ssr_setup:system/bin/ssr_setup \
	$(LOCAL_PATH)/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
	$(LOCAL_PATH)/etc/firmware/Signedrompatch_v30.bin:system/etc/firmware/Signedrompatch_v30.bin \
	$(LOCAL_PATH)/etc/firmware/Signedrompatch_v24.bin:system/etc/firmware/Signedrompatch_v24.bin \
	$(LOCAL_PATH)/etc/firmware/Signedrompatch_v21.bin:system/etc/firmware/Signedrompatch_v21.bin \
	$(LOCAL_PATH)/etc/firmware/Signedrompatch_v20.bin:system/etc/firmware/Signedrompatch_v20.bin \
	$(LOCAL_PATH)/lib/libatparser.so:system/lib/libatparser.so \
	$(LOCAL_PATH)/lib/libhdcp2.so:system/lib/libhdcp2.so \
	$(LOCAL_PATH)/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	$(LOCAL_PATH)/vendor/lib/libdisp-aba.so:system/vendor/lib/libdisp-aba.so \
	$(LOCAL_PATH)/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so
	
