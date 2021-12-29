SOONG_CONFIG_NAMESPACES += aospGlobalVars
SOONG_CONFIG_aospGlobalVars += \
    target_surfaceflinger_udfps_lib

# Set default values
TARGET_SURFACEFLINGER_UDFPS_LIB ?= surfaceflinger_udfps_lib

# Soong value variables
SOONG_CONFIG_aospGlobalVars_target_surfaceflinger_udfps_lib := $(TARGET_SURFACEFLINGER_UDFPS_LIB)
