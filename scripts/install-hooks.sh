#!/bin/sh
# μFIFA World Cup 2026 - Hook Installer
# Run this once after cloning the repo:
#   sh scripts/install-hooks.sh

HOOK_SRC="scripts/pre-commit"
HOOK_DST=".git/hooks/pre-commit"

if [ ! -d ".git" ]; then
  echo "✗ Run this script from the root of the repository."
  exit 1
fi

cp "$HOOK_SRC" "$HOOK_DST"
chmod +x "$HOOK_DST"

echo ""
echo "✓ μFIFA pre-commit hook installed."
echo "  Your profile will be validated automatically before every commit."
echo ""
