INSTALL_TARGET_PROCESSES = SpringBoard
PACKAGE_VERSION=$(THEOS_PACKAGE_BASE_VERSION)
ARCHS = armv7 arm64 arm64e
SYSROOT = $(THEOS)/sdks/iPhoneOS11.2.sdk
include $(THEOS)/makefiles/common.mk

SUBPROJECTS += Exo libexo

include $(THEOS_MAKE_PATH)/aggregate.mk
