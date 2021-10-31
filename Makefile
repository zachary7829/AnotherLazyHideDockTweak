ARCHS = armv7 arm64 arm64e

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = AnotherLazyHideDockTweak

AnotherLazyHideDockTweak_FRAMEWORKS = UIKit Foundation
AnotherLazyHideDockTweak_FILES = Tweak.x
AnotherLazyHideDockTweak_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk