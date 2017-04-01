#!/usr/bin/env bash

# start a ghci-session

# the -i flag actually *requires* no space!
nix-shell -A kj.env --command "ghci -Wall -ipackages/kj/src Main"
