#!/bin/bash
## hack root password, centos 7
echo 'root psswd to ====> centos 7 '
echo 'reboot the system and press _ e _ when you see list of cores';
echo 'type pwd and confirm the location -> /dev/mapper/centos-root/ro'
echo 'type the last command -> rw init=/sysroot/bin/sh'
echo 'press ctrl + x'
echo 'type the last command -> chroot /sysroot'
echo 'type the last commnad -> abrt-cli list '
echo 'type the last command -> abrt-cli list --sice [" number /var/spool/abrt/oops-... "] <- [] please you put the number of report'
echo 'type the last commnad -> abrt-cli remove /var/spool/abrt/[ report ] '
echo 'see you latter strange... ' 
