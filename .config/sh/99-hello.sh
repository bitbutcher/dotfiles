#!/usr/bin/env sh

if [ -r /usr/share/fastfetch/presets/garuda ]; then
  fastfetch --config garuda
else
  fastfetch --config neofetch
fi
