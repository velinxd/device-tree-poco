#!/bin/sh
PATCH_LOC=$PWD/device/xiaomi/ingres/patch
cd frameworks/native
git am $PATCH_LOC/frameworks/native/0001-Fix-vibration.patch
cd ../..
