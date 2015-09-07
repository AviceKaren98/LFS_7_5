#! /bin/bash

#This is the script that's used to chrooting into the system that is populated with only the temporary tools(at the start).
#Section 6.4 for chrooting
sudo chroot "$lfs" /usr/bin/env -i \
HOME=/root TERM="$TERM" PS1='\u:\w\$ ' \
PATH=/bin:/usr/bin:/sbin:/usr/sbin \
/bin/bash --login
