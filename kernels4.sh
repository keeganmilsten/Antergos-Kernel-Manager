#!/bin/bash

installed=`aki -li`
yad --title "Kernels" --skip-taskbar --center --width=600 --text "$installed" \
--button="Downgrade linux kernel":"downgrade-linux.sh" \
--button="Downgrade lts kernel":"downgrade-linux-lts.sh" \
--button="Downgrade linux zen":"downgrade-linux-zen.sh" \
--button="Downgrade linux hardened":"downgrade-linux-hardened.sh" \
