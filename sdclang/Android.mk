ifneq ($(HOST_OS),linux)
 ifneq ($(sdclang_already_warned),true)
 $(warning **********************************************)
 $(warning * SDCLANG is not supported on non-linux hosts.)
 $(warning **********************************************)
 sdclang_already_warned := true
 endif
 else
 # include definitions for SDCLANG
 include device/oneplus/oneplus3/sdclang/sdclang.mk
endif
