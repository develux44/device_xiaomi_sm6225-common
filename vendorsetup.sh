#!/bin/bash

base64 -d device/xiaomi/sm6225-common/configs/camera/secret > device/xiaomi/sm6225-common/configs/camera/st_license.lic

# echo "Building with ThinLTO."
# export GLOBAL_THINLTO=true
# export USE_THINLTO_CACHE=true
