# Inherit mobile mini common everest stuff
$(call inherit-product, vendor/everest/config/common_mobile_mini.mk)

# Inherit tablet common everest stuff
$(call inherit-product, vendor/everest/config/tablet.mk)

$(call inherit-product, vendor/everest/config/telephony.mk)
