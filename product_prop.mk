# Blur
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.sf.disable_blurs=1 \
    ro.surface_flinger.supports_background_blur=0 \
    ro.sf.blurs_are_expensive=0

# Dex2oat
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.dex2oat64.enabled=true

# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true

# Graphics
PRODUCT_PRODUCT_PROPERTIES += \
    debug.hwui.renderer=skiagl \
    debug.sf.hw=1 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.disable_backpressure=1 \
    debug.sf.disable_hwc_overlays=1 \
    debug.sdm.support_writeback=0 \
    debug.enable.sglscale=1 \
    debug.egl.hw=1 \
    debug.mdpcomp.logs=0 \
    persist.sys.scrollingcache=1 \
    debug.sf.recomputecrop=0 \
    vendor.display.disable_rotator_downscale=1 \
    ro.surface_flinger.use_color_management=true \
    ro.surface_flinger.use_context_priority=true \
    ro.surface_flinger.has_wide_color_display=false \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno

# Media
PRODUCT_PROPERTY_OVERRIDES += \
    ro.config.media_vol_steps=8 \
    vendor.audio.offload.buffer.size.kb=256

# IORap
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    persist.device_config.runtime_native_boot.iorap_readahead_enable=true

# Power-saving props
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.use_data_netmgrd=true \
    ro.vold.umsdirtyratio=20 \
    ro.ril.disable.power.collapse=0 \
    power.saving.mode=1 \
    pm.sleep_mode=1

# Disable Rescue Party
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.disable_rescue=true \
    persist.device_config.configuration.disable_rescue_party=true

#Gboard Configuration by Vern
PRODUCT_PROPERTY_OVERRIDES += \
    ro.com.google.ime.corner_key_l=35 \
    ro.com.google.ime.corner_key_r=35 \
    ro.com.google.ime.themed_nav_bar_style=2 \
    ro.com.google.ime.silk_theme=true \
    ro.com.google.ime.pill_shaped_key=true \
    ro.com.google.ime.enable_keyboard_redesign=true \
    ro.com.google.ime.use_keyboard_redesign_theme_by_default=true \
    ro.com.google.ime.kb_pad_port_r=8.0 \
    ro.com.google.ime.kb_pad_port_l=8.0 \
    ro.com.google.ime.kb_pad_port_b=1 \
    ro.com.google.ime.kb_pad_land_r=24.0 \
    ro.com.google.ime.kb_pad_land_l=24.0
