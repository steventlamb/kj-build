#!/usr/bin/env bash

# build kj

DIST_DIR="out/dist"
mkdir -p $DIST_DIR
nix-build -A kj . --out-link $DIST_DIR/kj $@
