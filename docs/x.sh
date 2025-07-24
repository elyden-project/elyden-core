#!/bin/bash
rm -f man.txt
for f in $(ls -1v *.txt); do
  echo -e "\n%%% ${f} %%%\n" >> man.txt
  cat "$f" >> man.txt
done
