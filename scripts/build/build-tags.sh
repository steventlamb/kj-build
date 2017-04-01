#!/usr/bin/env bash

# build hasktags for the project

nix-shell -A env --run 'hasktags --etags .'
