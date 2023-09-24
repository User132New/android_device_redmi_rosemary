PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/halcyon_rosemary.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, halcyon_rosemary-$(variant))
