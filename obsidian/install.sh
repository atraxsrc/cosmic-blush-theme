#!/usr/bin/env bash
# Installs the cosmic-blush CSS snippet (Blush Night dark / Blush light) into an
# Obsidian vault's .obsidian/snippets/. Pass the vault folder.
#   ./obsidian/install.sh ~/Notes
set -e
dir="$(cd "$(dirname "$0")" && pwd)"
vault="${1:-}"
if [ -z "$vault" ] || [ ! -d "$vault/.obsidian" ]; then
    echo "Usage: $0 <vault>    (a folder with .obsidian/ inside)"
    exit 1
fi
dest="$vault/.obsidian/snippets"
mkdir -p "$dest"
[ -f "$dest/cosmic-blush.css" ] && cp "$dest/cosmic-blush.css" "$dest/cosmic-blush.css.bak"
cp "$dir/cosmic-blush.css" "$dest/"
echo "Done. Obsidian: Settings -> Appearance -> CSS snippets -> turn on cosmic-blush,"
echo "and Base color scheme -> Adapt to system to follow COSMIC's Dark / Light toggle."
