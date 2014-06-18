ifeq ($(TARGET_QCOM_DISPLAY_VARIANT),legacy)

display-hals := libgralloc libgenlock libcopybit liblight
display-hals += libhwcomposer liboverlay libqdutils libtilerenderer

include $(call all-named-subdir-makefiles,$(display-hals))

endif
