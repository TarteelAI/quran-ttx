#!/bin/bash

cd font-files

for font in *.ttx; do
  if [ -f "$font" ]; then
    git add "$font"
    git commit -m "Update font: $font"
  fi
done
