#!/bin/bash

# Replace em dash (—) with hyphen-minus (-)
# Replace bullet (•) with asterisk (*)
find . -type f -name "*.txt" | while read -r file; do
  if grep -q "—\|•" "$file"; then
    sed -i 's/—/-/g; s/•/*/g' "$file"
    echo "Fixed characters in: $file"
  fi
done
