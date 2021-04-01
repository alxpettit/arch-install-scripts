#!/usr/bin/env bash
set -e
rm bin -rf
mkdir build
cd build
wget https://archlinux.org/packages/extra/any/arch-install-scripts/download/ -O - | unzstd | tar x
cd ..
mv build/usr/bin .
rm build -rf
