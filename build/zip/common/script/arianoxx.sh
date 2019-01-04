#!/sbin/sh
# ------------------------------
# ArianoxxKernel INSTALLER 1.0
# Created by @Arianoxx
#
# Credit also goes to @Tkkg1994,
# @lyapota, @Morogoku, 
# @dwander, and @Chainfire
# @djb77
# for bits of code and/or ideas.
# ------------------------------

# Read option number from updater-script
OPTION=$1

# Variables
AROMA=/tmp/aroma
BUILDPROP=/system/build.prop

if [ $OPTION == "system_patch" ]; then
	# Remove unwatned McRegistry entry
	rm -f /system/app/mcRegistry/ffffffffd00000000000000000000004.tlbin
	# Clean Apex data
	rm -rf /data/data/com.sec.android.app.apex
	# Delete Wakelock.sh 
	rm -f /magisk/phh/su.d/wakelock*
	rm -f /su/su.d/wakelock*
	rm -f /system/su.d/wakelock*
	rm -f /system/etc/init.d/wakelock*
	exit 10
fi

