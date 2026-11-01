#!/usr/bin/env bash
# Installs the Blush Alacritty colour scheme into ~/.config/alacritty/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/alacritty/themes
mkdir -p "$dest"
[ -f "$dest/blush.toml" ] && cp "$dest/blush.toml" "$dest/blush.toml.bak"
cp "$dir/blush.toml" "$dest/"
echo "Done. Add to ~/.config/alacritty/alacritty.toml:"
echo '  [general]'
echo '  import = ["~/.config/alacritty/themes/blush.toml"]'
