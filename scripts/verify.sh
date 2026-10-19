#!/usr/bin/env bash
# Demo CI check: verify the telemetry checksum.
# (Broken version - the checksum being checked does not match the expected one.)
set -euo pipefail

EXPECTED_CHECKSUM="9f8e7d6c5b4a"
ACTUAL_CHECKSUM="0f1e2d3c4b5a"

if [ "$ACTUAL_CHECKSUM" != "$EXPECTED_CHECKSUM" ]; then
  echo "ERROR 418: telemetry checksum mismatch"
  exit 1
fi

echo "OK: telemetry checksum verified"
