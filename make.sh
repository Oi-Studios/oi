#!/bin/sh
# Builds the tag redirect site: one page per card code, plus index.html and 404.html.
# Every page is the same file; it reads the card code from its own address, so a card
# added to the register works through 404.html before it has a folder of its own.
# Run from this folder: sh make.sh SD-01 SD-02 ...
set -eu
for code in "$@"; do
  mkdir -p "$code"
  cp page.html "$code/index.html"
done
cp page.html index.html
cp page.html 404.html
