PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/superior_rosemary.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, superior_rosemary-$(variant))
