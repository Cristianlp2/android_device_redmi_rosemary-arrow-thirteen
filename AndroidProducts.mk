PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/blaze_rosemary.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, blaze_rosemary-$(variant))
