#!/bin/sh
mount /dev/mmcblk1p1 /mnt/extRoot/
mount --bind /dev/ /mnt/extRoot/dev/
mount --bind /proc/ /mnt/extRoot/proc/
mount --bind /sys/ /mnt/extRoot/sys/
mount --bind /tmp/ /mnt/extRoot/tmp/
chroot /mnt/extRoot 
