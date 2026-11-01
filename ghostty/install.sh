#!/usr/bin/env bash
# Installs the Blush Ghostty theme into ~/.config/ghostty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/ghostty/themes
mkdir -p "$dest"
[ -f "$dest/Blush" ] && cp "$dest/Blush" "$dest/Blush.bak"
cp "$dir/Blush" "$dest/"
echo "Done. Add to ~/.config/ghostty/config:  theme = Blush"
echo "(or  theme = dark:BlushNight,light:Blush  to follow COSMIC's toggle), then reload: Ctrl+Shift+,"
