ifneq (,$(filter $(TARGET_DEVICE),kvim1s))
  include $(call all-subdir-makefiles)
endif
