#!/system/bin/sh

if [ -e /data/property/persist.tinno.debug.k ]; then
	echo donothing
else
	setprop persist.tinno.debug.k miscreset
fi


