V_PATH := packages/apps/Viper4FX

PRODUCT_COPY_FILES += \
    $(V_PATH)/viper/audio_effects.xml:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.xml \
    $(V_PATH)/viper/libstdc++.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstdc++.so \
    $(V_PATH)/viper/libv4a_fx.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libv4a_fx.so

PRODUCT_PACKAGES += \
    Viper4FX 
