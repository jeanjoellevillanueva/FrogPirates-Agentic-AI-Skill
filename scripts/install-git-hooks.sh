#!/usr/bin/env bash
#
# Point this repo at tracked hooks in .githooks/
#

set -euo pipefail

REPO_ROOT="$(cd "$(dirname "$0")/.." && pwd)"

chmod +x "$REPO_ROOT/scripts/validate-voiceover-openings.sh"
chmod +x "$REPO_ROOT/.githooks/pre-commit"

git -C "$REPO_ROOT" config core.hooksPath .githooks

echo "Git hooks installed (core.hooksPath=.githooks)"
echo "Voiceover openings will be checked on commit when scripts/*-script.md changes."
