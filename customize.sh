if [ -a /system/etc/resolv.conf ]; then
	mkdir -p $TMPDIR/system/etc/
	printf "nameserver 1.1.1.1\nnameserver 8.8.8.8" >> $TMPDIR/system/etc/resolv.conf
	touch $TMPDIR/auto_mount
fi
