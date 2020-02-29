

# Inherit from samsung sdm845-common
-include device/samsung/sdm845-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/star2qltechn

# Kernel
TARGET_KERNEL_CONFIG := star2qlte_chn_open_defconfig
VARIANT_DEFCONFIG := star2qlte_chn_open_defconfig

