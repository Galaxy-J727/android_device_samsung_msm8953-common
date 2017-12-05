# Audio encoders
PRODUCT_PROPERTY_OVERRIDES += \
    qcom.hw.aac.encoder=true

# Audio offload
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.audio.offload.buffer.size.kb=64 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.min.duration.secs=30 \
    av.offload.enable=true \
    tunnel.audio.encode=false

# Audio voice recording
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.use.voice.path.for.pcm.voip=true \
    voice.playback.conc.disabled=true \
    voice.record.conc.disabled=true \
    voice.voip.conc.disabled=true

# Battery
PRODUCT_PROPERTY_OVERRIDES += \
    ro.cutoff_voltage_mv=3400

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bluetooth.hfp.client=1 \
    qcom.bluetooth.soc=smd

# Camera
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    camera.hal1.packagelist=com.skype.raider,com.google.android.talk \
    camera.display.umax=1920x1080 \
    camera.display.lmax=1280x720 \
    camera.lowpower.record.enable=1

# Chipname
PRODUCT_PROPERTY_OVERRIDES += \
    ro.chipname=MSM8953

# Connectivity Engine
PRODUCT_PROPERTY_OVERRIDES += \
    persist.cne.feature=0 \
    persist.data.dpm.enable=true

# Data modules
PRODUCT_PROPERTY_OVERRIDES += \
    ro.use_data_netmgrd=true \
    persist.data.netmgrd.qos.enable=false

# Dex2oat
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.fw.dex2oat_thread_count=4

# Fluence
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    ro.qc.sdk.audio.fluencetype=none \
    ro.qc.sdk.audio.ssr=false \
    audio.offload.pcm.16bit.enable=true \
    audio.offload.pcm.24bit.enable=true \
    audio.offload.track.enable=true \
    audio.deep_buffer.media=true

# FM
PRODUCT_PROPERTY_OVERRIDES += \
    ro.fm.transmitter=false

# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.composition.type=c2d \
    debug.egl.hw=0 \
    debug.sf.hw=0 \
    ro.opengles.version=196610

# GPS
PRODUCT_PROPERTY_OVERRIDES += \
    persist.gps.qc_nlp_in_use=1 \
    persist.loc.nlp_name=com.qualcomm.location \
    ro.gps.agps_provider=1 \
    ro.pip.gated=0

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-fma2dp=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    media.stagefright.legacyencoder=true \
    media.stagefright.less-secure=true \
    media.stagefright.use-awesome=true \
    media.swhevccodectype=0 \
    mm.enable.qcom_parser=1048575 \
    mm.enable.smoothstreaming=true \
    media.msm8956hw=0 \
    mmp.enable.3g2=true \
    persist.media.treble_omx=false

# Misc.
PRODUCT_PROPERTY_OVERRIDES += \
    debug.mdpcomp.logs=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.hwc.enable_vds=1 \
    persist.hwc.mdpcomp.enable=true \
    persist.sys.storage_preload=1 \
    ro.data.large_tcp_window_size=true \
    sys.disable_ext_animation=1

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.gt_library=libqti-gt.so \
    ro.vendor.at_library=libqti-at.so

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.radio.add_power_save=1 \
    persist.radio.apm_sim_not_pwdn=1 \
    persist.radio.sib16_support=0 \
    ro.radio.noril=no \
    persist.radio.custom_ecc=1 \
    persist.rild.nitz_long_ons_0="" \
    persist.rild.nitz_long_ons_1="" \
    persist.rild.nitz_long_ons_2="" \
    persist.rild.nitz_long_ons_3="" \
    persist.rild.nitz_plmn="" \
    persist.rild.nitz_short_ons_0="" \
    persist.rild.nitz_short_ons_1="" \
    persist.rild.nitz_short_ons_2="" \
    persist.rild.nitz_short_ons_3="" \
    ril.subscription.types=NV,RUIM \
    DEVICE_PROVISIONED=1 \
    rild.libpath=/system/lib64/libsec-ril.so \
    ro.multisim.set_audio_params=true \
    ro.telephony.ril_class=msm8953RIL \
    persist.data.mode=concurrent

# SAMP SPCM
PRODUCT_PROPERTY_OVERRIDES += \
    sys.config.samp_spcm_enable=true \
    sys.config.spcm_db_enable=true \
    sys.config.spcm_db_launcher=true \
    sys.config.spcm_preload_enable=true

# Sdcardfs
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sys.sdcardfs=true

# Time services
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true

# Video encoding
PRODUCT_PROPERTY_OVERRIDES += \
    vidc.enc.narrow.searchrange=1

# WiDi
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0

# Qcom-Common Props
PRODUCT_PROPERTY_OVERRIDES += \
    debug.sf.hw=0 \
    debug.mdpcomp.logs=0 \
    persist.hwc.mdpcomp.enable=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.telephony.call_ring.multiple=0
