#!/bin/bash

yad --title "Kernels" --buttons-layout=center --skip-taskbar --center --text="To properly downgrade a linux kernel, one must downgrade the kernel itself and its headers to the same version" \
--button="Downgrade linux":"xterm -e downgrade linux" \
--button="Downgrade linux-headers":"xterm -e downgrade linux-headers" \