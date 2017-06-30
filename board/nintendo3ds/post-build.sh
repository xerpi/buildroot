#!/bin/bash
echo "Patching /etc/inittab to automatically login"

sed -i '\/console::respawn:/c\console::respawn:/sbin/getty -L console 0 vt100 -n -l /bin/bash' $1/etc/inittab
