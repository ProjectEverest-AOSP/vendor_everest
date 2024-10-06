# Inherit mobile full common everest stuff
$(call inherit-product, vendor/everest/config/common_mobile_full.mk)

# Enable support of one-handed mode
PRODUCT_PRODUCT_PROPERTIES += \
    ro.support_one_handed_mode?=true

$(call inherit-product, vendor/everest/config/telephony.mk)
