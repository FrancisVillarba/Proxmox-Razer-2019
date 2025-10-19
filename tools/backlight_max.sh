#!/bin/bash
# backlight_max.sh ############################################################
# Sets the backlight to maximum brightness
# Author: Francis Villarba <hello@francisvillarba.com>
# Version: 1.0
#
# Usage: backlight_max.sh
###############################################################################

echo "[Debug] Current Brightness Value"
cat /sys/class/backlight/intel_backlight/brightness

echo "[Debug] Reported Actual Brightness Value"
cat /sys/class/backlight/intel_backlight/actual_brightness

echo "[DEBUG] Max Brightness Value"
cat /sys/class/backlight/intel_backlight/max_brightness

echo "[INFO] Now setting display to max brightness..."
cat /sys/class/backlight/intel_backlight/max_brightness > /sys/class/backlight/intel_backlight/brightness

echo "[INFO] Jobs done!"
echo " "
