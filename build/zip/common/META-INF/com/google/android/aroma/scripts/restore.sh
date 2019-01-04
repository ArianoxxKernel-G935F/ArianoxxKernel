#!/sbin/sh
mount /system;
	rm -rf /system/ArianoxxKernel/menu.prop;
	cp -f /system/ArianoxxKernel/*.prop /tmp/aroma-data/;
umount /system;
exit 0