#!/bin/sh
/usr/bin/rfcomm -S watch hci0 1 /sbin/mgetty -r /dev/rfcomm0
# mgetty ensures that you have a correct pty setup for /bin/login and job control in bash
# Also check out /etc/issue.mgetty and /etc/mgetty/* for configuring mgetty.
# rfcomm -S ensures a secure link.
