__lib_tiny-rtt_path := $(call current_path)

$(call create_lib_with_defaults,tiny-rtt)

tiny-rtt_DEFINES := $(DEFINES)

tiny-rtt_CFLAGS += \
  -Wno-cast-qual

tiny-rtt_INC_DIRS := \
  $(__lib_tiny-rtt_path)/Config \
  $(__lib_tiny-rtt_path)/include \

tiny-rtt_SRC_FILES := \

tiny-rtt_SRC_DIRS := \
  $(__lib_tiny-rtt_path)/src \

INC_DIRS += \
  $(__lib_tiny-rtt_path)/include \
