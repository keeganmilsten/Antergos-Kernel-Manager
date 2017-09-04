#!/bin/bash

yad --title "Kernels" --buttons-layout=center --skip-taskbar --center --text="To properly downgrade a linux kernel, one must downgrade the kernel itself and its headers to the same version" \
--button="Downgrade linux-zen":"xterm -e downgrade linux-zen" \
--button="Downgrade linux-zen-headers":"xterm -e downgrade linux-zen-headers" \
