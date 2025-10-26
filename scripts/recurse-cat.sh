#!/bin/bash
rm -f man.txt

# find all .txt files, sorted naturally, exclude man.txt if it already exists
find . -type f -name '*.txt' ! -name 'man.txt' | sort -V | while read -r f; do
  echo -e "\n%%% ${f#./} %%%\n" >> man.txt
  cat "$f" >> man.txt
done
du -hs man.txt
