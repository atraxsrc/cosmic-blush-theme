#!/usr/bin/env bash
# Install the cosmic-blush theme for Claude Desktop (the unofficial
# claude-desktop-extra Linux build) into its themes.d drop-in folder.
# Backs up a different existing copy. Never deletes.
set -euo pipefail

SRC="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)/cosmic-blush.jsonc"
DEST_DIR="${XDG_CONFIG_HOME:-$HOME/.config}/Claude/themes.d"
DEST="$DEST_DIR/cosmic-blush.jsonc"

mkdir -p "$DEST_DIR"
if [[ -f "$DEST" ]] && ! cmp -s "$SRC" "$DEST"; then
  BAK="$DEST.bak-$(date +%Y%m%d-%H%M%S)"
  cp "$DEST" "$BAK"
  echo "  backed up existing cosmic-blush.jsonc -> $(basename "$BAK")"
fi
cp "$SRC" "$DEST"
echo "  installed $DEST"

# the app watches themes.d and reloads on its own; this just makes it immediate
if command -v claude-desktop >/dev/null 2>&1; then
  claude-desktop --reload-theme >/dev/null 2>&1 || true
fi

echo
echo "Done. In Claude Desktop press Ctrl+Shift+T and pick cosmic-blush."
echo "Blush is dark only; Settings -> Appearance changes nothing."
