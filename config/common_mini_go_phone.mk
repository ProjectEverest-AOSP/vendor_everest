# Set everest specific identifier for Android Go enabled products
PRODUCT_TYPE := go

# Inherit mini common everest stuff
$(call inherit-product, vendor/everest/config/common_mini_phone.mk)
