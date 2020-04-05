#!/bin/bash
echo -e "\n Operating System version,release number :\n"
cat /etc/os-release
echo -e "\n Operating System Kernel version : \n"
uname -r
echo -e "\n All available shells :\n"
cat /etc/shells
echo -e "\n C.P.U Information :\n"
cat /proc/cpuinfo
echo -e "\n Memory Information :\n"
cat /proc/meminfo
echo -e "\n Hard disk Information :\n"
df -h
echo -e "\n File System(Mounted) :\n"
mount -l
