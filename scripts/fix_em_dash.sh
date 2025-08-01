#!/bin/bash

# Replace all em dashes (—) with hyphen-minus (-) across all .txt files
find . -type f -name "*.txt" | while read -r file; do
  if grep -q "—" "$file"; then
    sed -i 's/—/-/g' "$file"
    echo "Fixed em dash in: $file"
  fi
done
