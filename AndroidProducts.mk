PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/bliss_rosemary.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, bliss_rosemary-$(variant))
