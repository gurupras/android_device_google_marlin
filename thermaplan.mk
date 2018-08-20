ifeq ($(BOARD_HAS_THERMAPLAN),true)
PRODUCT_COPY_FILES += \
    device/huawei/angler/init.thermaplan_cgroup_fix.rc:root/init.thermaplan_cgroup_fix.rc \
endif

