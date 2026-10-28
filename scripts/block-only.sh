#!/bin/bash
# Blocks edits that add test.only / describe.only
input=$(cat)
if echo "$input" | grep -qE '(test|describe|it)\.only\('; then
  echo "Blocked: .only found. Remove it before saving." >&2
  exit 2
fi
exit 0
