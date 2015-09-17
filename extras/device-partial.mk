# Extra Packages and Files
PRODUCT_COPY_FILES += \
    vendor/extras/etc/init.d/99fstrim:system/etc/init.d/99fstrim:extras \
    vendor/extras/media/bootanimation.zip:system/media/bootanimation.zip:extras \
    vendor/extras/supersu/SuperSU.zip:system/supersu/SuperSU.zip:extras \
    vendor/extras/supersu/99SuperSUDaemon:system/etc/init.d/99SuperSUDaemon:extras \

PRODUCT_PACKAGES += \
    AdAway \
    XDA-One \
    Sound_Recorder \
    MiXplorer

