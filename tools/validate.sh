#!/usr/bin/env bash
set -euo pipefail

# CCE FHIR IG validation helper
# Usage: ./validate.sh [validator options] <instance-file>...

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

if [ ! -f "$SCRIPT_DIR/validator.jar" ]; then
  echo "Error: validator.jar not found next to this script." >&2
  echo "Extract the full bundle (validator.jar, package.tgz and this script together)." >&2
  exit 1
fi

if [ ! -f "$SCRIPT_DIR/package.tgz" ]; then
  echo "Error: package.tgz not found next to this script." >&2
  echo "Extract the full bundle (validator.jar, package.tgz and this script together)." >&2
  exit 1
fi

exec java -jar "$SCRIPT_DIR/validator.jar" -ig "$SCRIPT_DIR/package.tgz" -tx n/a -version 4.0.1 "$@"