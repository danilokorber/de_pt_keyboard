#!/usr/bin/env bash
set -euo pipefail

BUNDLE_NAME="de_pt.bundle"
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
BUNDLE_SRC="$SCRIPT_DIR/$BUNDLE_NAME"
INSTALL_DIR="$HOME/Library/Keyboard Layouts"

if [ ! -d "$BUNDLE_SRC" ]; then
  echo "Error: $BUNDLE_NAME not found in $SCRIPT_DIR" >&2
  exit 1
fi

mkdir -p "$INSTALL_DIR"
cp -R "$BUNDLE_SRC" "$INSTALL_DIR/"

echo "Installed $BUNDLE_NAME to $INSTALL_DIR"
echo ""
echo "To activate:"
echo "  1. Log out and back in (or restart)"
echo "  2. Go to System Settings → Keyboard → Input Sources"
echo "  3. Click Edit → + and add the 'de_pt' layout"
