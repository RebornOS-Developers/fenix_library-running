#! /usr/bin/env sh

# Fenix Library
# Please refer to the file `LICENSE` in the main directory for license information.
# For a high level documentation, please visit https://gitlab.com/rebornos-team/fenix/libraries

# AUTHORS
# 1. Shivanand Pattanshetti (shivanand.pattanshetti@gmail.com)
# 2.

sudo rm -rf build
sudo rm -rf source/_autosummary
make html
ln -sf build/html/index.html documentation.html
