#!/bin/bash env

# about the custom recovery
export NAME="twrp" # supported: pbrp, shrp, twrp
export MANIFEST="https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp" # the link of manifest
export BRANCH="twrp-12.1" # the branch of manifest

# about your device
export DEVICE="lisa" # codename used in device tree
export DT_LINK="https://github.com/OnFire-Nasir/device_xiaomi_lisa-twrp.git" # device tree link
export DT_BRANCH="Android-13-MIUI" # device tree branch
export VENDOR="xiaomi" # device manufacturer or vendor
export TARGET="vendorbootimage" # build method: recoveryimage, bootimage, vendorboot
export TYPE="omni" # recovery type: omni, twrp, something else

# you dont need to edit these
export SYM="_"
