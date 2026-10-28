#!/bin/bash
# Lint after edits (non-blocking)
npx --no-install eslint . >/dev/null 2>&1 || true
exit 0
