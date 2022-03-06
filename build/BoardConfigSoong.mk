SOONG_CONFIG_NAMESPACES += aospGlobalVars
SOONG_CONFIG_aospGlobalVars += \
    target_surfaceflinger_udfps_lib

# Set default values
TARGET_SURFACEFLINGER_UDFPS_LIB ?= surfaceflinger_udfps_lib

# Soong value variables
SOONG_CONFIG_aospGlobalVars_target_surfaceflinger_udfps_lib := $(TARGET_SURFACEFLINGER_UDFPS_LIB)

SOONG_CONFIG_NAMESPACES += aospQcomVars
SOONG_CONFIG_aospQcomVars += \
    supports_extended_compress_format

# Soong value variables
SOONG_CONFIG_aospQcomVars_supports_extended_compress_format := $(AUDIO_FEATURE_ENABLED_EXTENDED_COMPRESS_FORMAT)
