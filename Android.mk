# Board specific SELinux policy variable definitions
BOARD_SEPOLICY_DIRS := \
       device/qcom/sepolicy

BOARD_SEPOLICY_UNION := \
       file_contexts \
       device.te \
       vold.te
