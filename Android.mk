ifneq (,$(filter $(TARGET_DEVICE),oppen))
  include $(call all-subdir-makefiles)
endif
