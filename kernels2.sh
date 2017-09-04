#!/bin/bash

installed=`aki -li`
yad --title "Kernels" --skip-taskbar --center --width=600 --text "$installed" \
--button="Remove linux":"xterm -e sudo pacman -Rs linux linux-headers --noconfirm" \
--button="Remove linux lts":"xterm -e sudo pacman -Rs linux-lts linux-lts-headers --noconfirm" \
--button="Remove linux zen":"xterm -e sudo pacman -Rs linux-zen linux-zen-headers --noconfirm" \
--button="Remove linux hardened":"xterm -e sudo pacman -Rs linux-hardened linux-hardened-headers --noconfirm" \
