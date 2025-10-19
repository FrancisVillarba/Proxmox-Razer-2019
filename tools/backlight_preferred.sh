#!/bin/bash
# backlight_preferred.sh ######################################################
# Sets the backlight to the preferred level that I like
# Author: Francis Villarba <hello@francisvillarba.com>
# Version: 1.0
#
# Usage: backlight_preferred.sh
###############################################################################

# You can configure the brightness here
PREFERRED_BRIGHTNESS=15000

BACKLIGHT_PATH="/sys/class/backlight/intel_backlight"

echo "[Debug] Current Brightness Value"
cat /sys/class/backlight/intel_backlight/brightness

echo "[Debug] Reported Actual Brightness Value"
cat /sys/class/backlight/intel_backlight/actual_brightness

echo "[DEBUG] Max Brightness Value"
cat /sys/class/backlight/intel_backlight/max_brightness

echo "[DEBUG] Preferred Brightness Value"
echo $PREFERRED_BRIGHTNESS

echo "[INFO] Now setting display to preferred brightness..."
echo $PREFERRED_BRIGHTNESS > $BACKLIGHT_PATH/brightness

echo "[INFO] Jobs done!"
echo " "
