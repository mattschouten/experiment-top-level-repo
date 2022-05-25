#!/usr/bin/env bash

set -euo pipefail

echo "Running fake build process"

echo "Including our sub repo..."
echo

cat packages/submodule/important-file.txt

echo
echo
echo "Fake build totally complete!"