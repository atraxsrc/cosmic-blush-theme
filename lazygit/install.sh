#!/usr/bin/env bash
# Installs the Blush lazygit colours beside your own config.yml
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/lazygit
mkdir -p "$dest"
[ -f "$dest/blush.yml" ] && cp "$dest/blush.yml" "$dest/blush.yml.bak"
cp "$dir/blush.yml" "$dest/"
echo "Done. zsh/blush.zsh points LG_CONFIG_FILE at config.yml plus blush.yml; without it:"
echo "  export LG_CONFIG_FILE=\"\$HOME/.config/lazygit/config.yml,\$HOME/.config/lazygit/blush.yml\""
