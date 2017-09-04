#!/bin/bash

yad --title "Kernels" --height=100 --width=300 --center --buttons-layout=center --text="An Easy Kernel Manager For Everyone" --text-align=center \
--button="Install":"kernels.sh" \
--button="Remove":"kernels2.sh" \
--button="Downgrade":"kernels4.sh" \
