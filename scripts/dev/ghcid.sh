#!/usr/bin/env bash

# run an interactive compile/debug session

# the -i flag actually *requires* no space!
nix-shell -A env --run "nix-shell -A kj.env --run \"ghcid -c 'ghci -Wall -ipackages/kj/src Main'\" $@"
