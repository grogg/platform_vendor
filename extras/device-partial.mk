# Extra Packages and Files
PRODUCT_COPY_FILES += \
    vendor/extras/etc/init.d/99fstrim:system/etc/init.d/99fstrim:extras \
    vendor/extras/supersu/SuperSU.zip:system/supersu/SuperSU.zip \
    vendor/extras/supersu/99SuperSUDaemon:system/etc/init.d/99SuperSUDaemon \

PRODUCT_PACKAGES += \
    AdAway \
    XDA-One \
    Sound_Recorder
