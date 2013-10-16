#!/bin/bash

# xen-create-image --bridge=xenbr0 --lvm=vg0 --dist=precise --fs=xfs --netmask=255.255.255.0 --gateway=10.0.0.254 --size=10Gb --swap=2Gb --memory=512Mb --ip=10.0.0.2 --hostname=myfirstdomU

# xen-create-image --hostname=VMNAME --lvm=VG00 --size=1Gb --swap=512Mb -memory=196Mb --dist=raring --dhcp  

xen-create-image --bridge=virbr0 --lvm=VG00 --dist=wheezy --size=1Gb --swap=512Mb --memory=196Mb --dhcp --hostname=wheezy-196m
