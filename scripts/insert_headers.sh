#!/bin/bash
# insert_headers_verbose.sh
# Automatically insert metadata headers into Elyden .txt files (verbose mode)
# Adds a standardized header if missing and logs all changes.

rootdir="."
tempfile=$(mktemp)
logfile="header_insertion.log"
> "$logfile"

echo "Starting header insertion process..."
echo "Log file: $logfile"
echo

find "$rootdir" -type f -name '*.txt' ! -name 'man.txt' | while read -r f; do
  # Skip files that already have a CATEGORY header
  if grep -q '^# CATEGORY:' "$f"; then
    echo "No change: $f" | tee -a "$logfile"
    continue
  fi

  relpath="${f#./}"             # remove leading ./
  dirname=$(dirname "$relpath") # e.g., fauna/predators
  basename=$(basename "$f" .txt)

  # Determine main and subcategory
  if [[ "$dirname" == *"/"* ]]; then
    maincat=$(echo "$dirname" | cut -d'/' -f1)
    subcat=$(echo "$dirname" | cut -d'/' -f2-)
    category="$maincat ($subcat)"
  else
    category="$dirname"
  fi

  # Convert file name to readable name
  name=$(echo "$basename" | sed -E 's/^[0-9]+_//' | sed 's/_/ /g' | sed 's/\b\(.\)/\u\1/g')

  echo "Updating: $relpath" | tee -a "$logfile"
  echo "  CATEGORY: $category" | tee -a "$logfile"
  echo "  NAME: $name" | tee -a "$logfile"
  echo "  SOURCE: $relpath" | tee -a "$logfile"
  echo >> "$logfile"

  {
    echo "# CATEGORY: $category"
    echo "# NAME: $name"
    echo "# SOURCE: $relpath"
    echo
    cat "$f"
  } > "$tempfile" && mv "$tempfile" "$f"
done

echo
echo "Header insertion complete."
echo "Detailed log written to: $logfile"
