#!/usr/bin/env bash
# Installs the Blush WezTerm colour module into ~/.config/wezterm/
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/wezterm
mkdir -p "$dest"
[ -f "$dest/blush.lua" ] && cp "$dest/blush.lua" "$dest/blush.lua.bak"
cp "$dir/blush.lua" "$dest/"
echo 'Done. Add to ~/.config/wezterm/wezterm.lua:  config.colors = require("blush")'
