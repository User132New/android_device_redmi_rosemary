PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/spark_rosemary.mk

COMMON_LUNCH_CHOICES := \
    $(foreach variant, user userdebug eng, spark_rosemary-$(variant))
