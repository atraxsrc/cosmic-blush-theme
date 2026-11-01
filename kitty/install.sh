#!/usr/bin/env bash
# Installs the Blush kitty colour scheme into ~/.config/kitty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/kitty/themes
mkdir -p "$dest"
[ -f "$dest/Blush.conf" ] && cp "$dest/Blush.conf" "$dest/Blush.conf.bak"
cp "$dir/Blush.conf" "$dest/"
echo "Done. Add to ~/.config/kitty/kitty.conf:  include themes/Blush.conf"
echo "then reload kitty (Ctrl+Shift+F5)."
