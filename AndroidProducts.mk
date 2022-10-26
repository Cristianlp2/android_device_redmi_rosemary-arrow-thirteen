PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/arrow_rosemary.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, arrow_rosemary-$(variant))
