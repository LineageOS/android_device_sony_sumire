# Gapps Stuff
GAPPS_VARIANT := pico
PRODUCT_PACKAGES += Chrome Keep Maps
$(call inherit-product, vendor/google/build/opengapps-packages.mk)
