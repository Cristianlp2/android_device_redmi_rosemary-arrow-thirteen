PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/corvus_rosemary.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, corvus_rosemary-$(variant))
