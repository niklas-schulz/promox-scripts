#!/bin/bash

vm_list=$(/usr/sbin/qm list | grep -v running | awk '(NR!=1)' | awk '{print $1}')

for vm in $vm_list; do
	/usr/sbin/qm start $vm
done