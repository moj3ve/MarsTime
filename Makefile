PACKAGE_VERSION = 1.0.2
DEBUG = 0
ARCHS = armv7 arm64
include $(THEOS)/makefiles/common.mk

LIBRARY_NAME = MarsTime

include $(THEOS_MAKE_PATH)/tweak.mk
