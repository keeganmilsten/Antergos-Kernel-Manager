#!/bin/bash

installed=`aki -li`
yad --title "Kernels" --skip-taskbar --center --width=600 --text "$installed" \
--button="Install linux":"xterm -e sudo pacman -S linux linux-headers --noconfirm" \
--button="Install linux lts":"xterm -e sudo pacman -S linux-lts linux-lts-headers --noconfirm" \
--button="Install linux zen":"xterm -e sudo pacman -S linux-zen linux-zen-headers --noconfirm" \
--button="Install linux hardened":"xterm -e sudo pacman -S linux-hardened linux-hardened-headers --noconfirm" \
