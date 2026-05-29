#!/bin/bash

# Run this from ~/myStuff/myCyberSec after exporting from CherryTree
# Usage: ./update.sh

EXPORT_DIR="CyberSecNotes.ctb_HTML"

if [ ! -d "$EXPORT_DIR" ]; then
    echo "Export folder not found. Make sure you exported from CherryTree first."
    exit 1
fi

read -p "Commit message: " COMMIT_MSG

if [ -z "$COMMIT_MSG" ]; then
    echo "No commit message entered. Aborting."
    exit 1
fi

echo "Clearing old docs..."
rm -rf docs/*

echo "Moving new files to docs..."
mv "$EXPORT_DIR"/* docs/
rmdir "$EXPORT_DIR"

echo "Fixing index page..."
ROOT_HTML=$(ls docs/ | grep -v "\-\-" | grep "_1\.html")
sed -i "s|<iframe src='' id='page_frame'>|<iframe src='$ROOT_HTML' id='page_frame'>|" docs/index.html

echo "Committing to GitHub..."
git add .
git commit -m "$COMMIT_MSG"
git push

echo "Done."
