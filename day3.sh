#!/bin/bash
echo -n -e "\nYour OS is\t:"
uname -o

echo -n -e "\nYour OS version\t:"
cat /proc/version

echo -n -e "\nYour release number\t:"
uname -r

echo -n -e "\nYour kernal version\t:"
uname -v

echo -e "\nAll available shells:"
cat /etc/shells

echo -n -e "\nMouse settings\t:"
xset -q| grep -A 0 acceleration

echo -e "\nYour computer CPU information"
lscpu |grep -E 'Architecture:|CPU op-mode|Byte Order:|Vendor ID|CPU MHz'

echo -e "\nMemory information"
free -h

echo -e "\nHard disk informaton"
lsblk

echo -e "\nFile system"
df -T

