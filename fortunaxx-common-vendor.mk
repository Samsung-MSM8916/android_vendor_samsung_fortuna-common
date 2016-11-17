# Pick up overlay for features that depend on non-open-source files
DEVICE_PACKAGE_OVERLAYS := vendor/samsung/fortunaxx-common/overlay

PRODUCT_PACKAGES += \
    libtime_genoff\
    TimeService

PRODUCT_PACKAGES += \
    libmm-abl

PRODUCT_PACKAGES += \
    libHevcSwDecoder

# Include non-open-source files
$(call inherit-product, vendor/samsung/fortunaxx-common/fortunaxx-common-vendor-blobs.mk)