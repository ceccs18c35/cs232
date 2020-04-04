#!/bin/bash
echo -e "\n..............SYSTEM CONFIGURATION..............\n"
echo -e "\nOPERATING SYSTEM VERSION, RELEASE NUMBER :\n"
cat /etc/os-release
echo -e "\nOPERATING SYSTEM KERNEL VERSION :\n"
uname -r
echo -e "\nALL AVAILABLE SHELLS :\n"
cat /etc/shells
echo -e "\nCPU INFORMATION :\n"
cat /proc/cpuinfo
echo -e "\nMEMORY INFORMATION :\n"
cat /proc/meminfo
echo -e "\nHARD DISK INFORMATION :\n"
df -h
echo -e "\nFILE SYSTEM (MOUNTED) :\n"
mount | column -t
