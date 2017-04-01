#!/usr/bin/env bash

# this script runs cabal2nix
#
# use this script when you add a dependency

ROOT=`(pwd)`
for PKG in `(ls ./packages/)`
do
    echo "# DO NOT MODIFY THIS FILE BY HAND!!" > ./$PKG.nix
    cabal2nix ./packages/$PKG >> ./$PKG.nix
done

cd $ROOT
