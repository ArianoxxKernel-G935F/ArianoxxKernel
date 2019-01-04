#!/sbin/sh
mount /system;
if [ ! -d /system/ArianoxxKernel ]; then
	mkdir /system/ArianoxxKernel;
fi
cp -f /tmp/aroma-data/*.prop /system/ArianoxxKernel/;
rm -rf /system/ArianoxxKernel/wipe.prop;
umount /system;
exit 0