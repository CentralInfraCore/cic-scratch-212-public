#!/usr/bin/env bash
# The "real" quality check of the scratch repo: fails when the marker file is missing.
set -eu
test -f VERSION
echo "real check ran on $(git rev-parse HEAD)"
