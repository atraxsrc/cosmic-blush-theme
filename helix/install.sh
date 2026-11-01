#!/usr/bin/env bash
# Installs the Blush Helix theme into ~/.config/helix/themes/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/helix/themes
mkdir -p "$dest"
[ -f "$dest/blush.toml" ] && cp "$dest/blush.toml" "$dest/blush.toml.bak"
cp "$dir/blush.toml" "$dest/"
echo 'Done. Add to ~/.config/helix/config.toml:  theme = "blush"'
