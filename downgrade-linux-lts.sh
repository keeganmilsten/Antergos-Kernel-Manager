#!/bin/bash

yad --title "Kernels" --buttons-layout=center --skip-taskbar --center --text="To properly downgrade a linux kernel, one must downgrade the kernel itself and its headers to the same version" \
--button="Downgrade linux-lts":"xterm -e downgrade linux-lts" \
--button="Downgrade linux-lts-headers":"xterm -e downgrade linux-lts-headers" \
