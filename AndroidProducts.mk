PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/cherish_rosemary.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, cherish_rosemary-$(variant))
