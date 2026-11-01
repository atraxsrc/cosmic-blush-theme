#!/usr/bin/env bash
# Installs the Blush delta config into ~/.config/delta/. It does not edit
# ~/.gitconfig: add the [include] it prints.
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
dest=~/.config/delta
mkdir -p "$dest"
[ -f "$dest/blush.gitconfig" ] && cp "$dest/blush.gitconfig" "$dest/blush.gitconfig.bak"
cp "$dir/blush.gitconfig" "$dest/"
if [ -f ~/.gitconfig ] && grep -qF "delta/blush.gitconfig" ~/.gitconfig; then
    echo "Done. ~/.gitconfig already includes it."
else
    echo "Done. Add to ~/.gitconfig:"
    echo "  [include]"
    echo "      path = ~/.config/delta/blush.gitconfig"
fi
echo "Needs the bat Blush theme for the code colours: ./bat/install.sh"
