#!/usr/bin/env bash
#
# Validate JJ channel voiceover openings in scripts/*-script.md.
# Mirrors .cursor/skills/one-piece-tcg-script-writer/opening-gate.md
#

set -euo pipefail

REPO_ROOT="$(cd "$(dirname "$0")/.." && pwd)"
SCRIPTS_DIR="$REPO_ROOT/scripts"
errors=0
file_errors=0

extract_opening_lines() {
  awk '
    /^#+/ && tolower($0) ~ /voiceover/ { found=1; next }
    found {
      if ($0 ~ /^[[:space:]]*$/) next
      if (++count <= 3) print $0
      if (count >= 3) exit
    }
  ' "$1"
}

check_file() {
  local file="$1"
  local rel="${file#$REPO_ROOT/}"
  local lines=()
  local line
  local combined
  local before=$errors

  while IFS= read -r line; do
    lines+=("$line")
  done < <(extract_opening_lines "$file")

  if [ "${#lines[@]}" -eq 0 ]; then
    echo "SKIP $rel (no voiceover section)"
    return 0
  fi

  combined=$(printf '%s\n' "${lines[@]}")

  if ! printf '%s\n' "${lines[0]}" | grep -qiE "^What's up,?\s*pirates!"; then
    echo "FAIL $rel — line 1 must start with: What's up, pirates!"
    printf '     got: %s\n' "${lines[0]}"
    errors=$((errors + 1))
  fi

  if printf '%s\n' "$combined" | grep -qiE 'frogpirates|jj from|welcome back|in today'\''s video|hey guys|hot take:'; then
    echo "FAIL $rel — banned phrase in first 3 voiceover lines"
    printf '%s\n' "$combined" | sed 's/^/     /'
    errors=$((errors + 1))
  fi

  if ! printf '%s\n' "$combined" | grep -qiE "today we're going to talk about|today we're talking about|we're diving deep into"; then
    echo "FAIL $rel — first 3 lines need a talk-about promise"
    printf '%s\n' "$combined" | sed 's/^/     /'
    errors=$((errors + 1))
  fi

  if [ "$errors" -gt "$before" ]; then
    file_errors=$((file_errors + 1))
  fi
}

main() {
  local file

  if [ ! -d "$SCRIPTS_DIR" ]; then
    echo "No scripts directory at $SCRIPTS_DIR"
    exit 1
  fi

  for file in "$SCRIPTS_DIR"/*-script.md; do
    [ -e "$file" ] || continue
    check_file "$file"
  done

  if [ "$errors" -gt 0 ]; then
    echo ""
    echo "Voiceover opening gate failed ($errors check(s) across $file_errors file(s))."
    echo "See .cursor/skills/one-piece-tcg-script-writer/opening-gate.md"
    exit 1
  fi

  echo "OK — all voiceover openings pass the opening gate."
}

main "$@"
