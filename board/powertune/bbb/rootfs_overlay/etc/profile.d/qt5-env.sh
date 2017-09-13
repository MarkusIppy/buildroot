#!/bin/sh

export QT_QPA_PLATFORM=linuxfb

# if using tslib
#export QT_QPA_FB_TSLIB=1
#export TSLIB_FBDEVICE=/dev/fb0
#export TSLIB_TSDEVICE=/dev/input/touchscreen0

# if you need to rotate
#export QT_QPA_EVDEV_TOUCHSCREEN_PARAMETERS=/dev/input/touchscreen0:rotate=180
