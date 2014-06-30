#!/bin/sh

/usr/local/etc/rc.d/fusefs onestart

umount /mnt/ad2s5/

#mount_ntfs -C gbk /dev/ad2s5 /mnt/ad2s5/
ntfs-3g /dev/ad2s5 /mnt/ad2s5/

smbd
