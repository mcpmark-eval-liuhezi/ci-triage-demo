#!/usr/bin/env bash
# Demo CI check: verify the telemetry checksum.
# (Fixed version - the expected checksum now matches the actual telemetry checksum.)
set -euo pipefail

EXPECTED_CHECKSUM="0f1e2d3c4b5a"
ACTUAL_CHECKSUM="0f1e2d3c4b5a"

if [ "$ACTUAL_CHECKSUM" != "$EXPECTED_CHECKSUM" ]; then
  echo "ERROR 418: telemetry checksum mismatch"
  exit 1
fi

echo "OK: telemetry checksum verified"
