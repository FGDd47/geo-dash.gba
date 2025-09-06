#!/usr/bin/env bash
set -euo pipefail
IMAGE="devkitpro/devkitarm:latest"
OUTDIR="out"
mkdir -p "$OUTDIR"
docker run --rm -t -v "$PWD":/work -w /work "$IMAGE"       bash -lc 'make tools && make assets && make utils && make game && make levels && cp -v *.gba out/'
echo "ROM(s) copied to $OUTDIR"
