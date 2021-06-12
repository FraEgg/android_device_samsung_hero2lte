#
# Copyright (C) 2017 Fernando Von Arx <fer.vonarx@gmail.com>
# Copyright (C) 2017 Jesse Chan <cjx123@outlook.com>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#

LOCAL_PATH := device/samsung/hero2lte

###########################################################
### OVERLAY
###########################################################

DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

# AndroidBw
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.locale.language=de_DE \
    ro.product.locale.region=DE

PRODUCT_PACKAGES += \
	openvpn_client \
	BwMessenger \
	afreerdp
#	wireguard_client
