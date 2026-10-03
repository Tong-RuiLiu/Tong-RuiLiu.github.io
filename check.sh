#!/usr/bin/env bash
# Refuse to publish while a visible placeholder is left on the page.
cd "$(dirname "$0")"
if grep -n 'class="todo"' index.html; then
  echo "^ placeholders still on the page" >&2
  exit 1
fi
echo "no placeholders left"
