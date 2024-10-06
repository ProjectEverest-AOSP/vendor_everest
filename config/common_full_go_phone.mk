# Set everest specific identifier for Android Go enabled products
PRODUCT_TYPE := go

# Inherit full common everest stuff
$(call inherit-product, vendor/everest/config/common_full_phone.mk)
