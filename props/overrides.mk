#
# Copyright (C) 2022 Beru Hinode. All Rights Reserved.
#
# SPDX-License-Identifier: GPL-2.0-only
#

# Overrides for properties that might be set by platform

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.bluetooth.a2dp_offload.disabled=true \
    ro.bluetooth.a2dp_offload.supported=false
