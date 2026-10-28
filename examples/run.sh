#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")/.."
PYTHONPATH=src python -m gbt_agency_tentacles info
PYTHONPATH=src python -m gbt_agency_tentacles check --payload '{}'
PYTHONPATH=src python -m gbt_agency_tentacles run   --payload '{}'
