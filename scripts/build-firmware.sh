#!/usr/bin/env bash
# Wrapper script for firmware build validation.
# This script forwards all commands to the Python firmware helper.
# Usage: scripts/build-firmware.sh <command> [args...]

python3 "$(dirname "$0")/../tools/firmware.py" "$@"
