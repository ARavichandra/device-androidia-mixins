KERNEL_MARVELL_DIFFCONFIG += $(wildcard $(LOCAL_KERNEL_SRC)/arch/x86/configs/cfg80211_diffconfig)
KERNEL_DIFFCONFIG += $(KERNEL_MARVELL_DIFFCONFIG)

LOAD_MODULES_IN += $(TARGET_DEVICE_DIR)/{{_extra_dir}}/load_mwifiex.in