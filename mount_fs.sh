#! /bin/bash

#Section 6.2.2
#Bind mounting of /dev
sudo mount -v --bind /dev $lfs/dev

#Section 6.2.3
#Mounting of devpts,proc,sysfs,tmpfs i.e mounting of the virtual file systems.
sudo mount -vt devpts devpts $lfs/dev/pts -o gid=5,mode=620
sudo mount -vt proc proc $lfs/proc
sudo mount -vt sysfs sysfs $lfs/sys
sudo mount -vt tmpfs tmpfs $lfs/run

if [ -h $lfs/dev/shm ]; then
	mkdir -pv $lfs/$(readlink $lfs/dev/shm)
fi
