#!/bin/bash

topDir="$(dirname "${0}")/.."
if ! [ -x "$(command -v convert)" ]; then
  echo 'Error: convert is not installed.' >&2
  exit 1
fi
if ! [ -x "$(command -v parallel)" ]; then
  echo 'Error: parallel is not installed.' >&2
  exit 1
fi
if ! [ -x "$(command -v perl)" ]; then
  echo 'Error: parallel is not installed.' >&2
  exit 1
fi

# Downsize high res screenshots im these image sub-directories to 1024x768:
#   1. Ethereum 101: 2520x1850
#   2. Solidity 101: 1374x1033
# find "${topDir}/images/1. Ethereum 101" "${topDir}/images/2. Solidity 101" -type f -name \*.png -print0 |
#     parallel --verbose -q0 mogrify -resize 1024x768

# Convert png files to jpg quality 85
find "${topDir}" -type f -name \*.png -print0 | parallel --verbose -q0 convert -quality 85 {} {.}.jpg

# Remove original png files
find "${topDir}" -type f -name \*.png -print0 | parallel --verbose -q0 bash -c 'if [[ -e "{.}.jpg" ]]; then rm "{}"; fi'

# Replace image links in *.md fiels by replacing '![x.png](x.png)' with '~[x.jpg](x.jpg)'
find "${topDir}" -type f -name "*.md" -print0 | parallel --verbose -q0 perl -i -pe 's/!\[(.+?)(\.png)?]\(([^ ]+?).png\)/![$1.jpg]($3.jpg)/g'