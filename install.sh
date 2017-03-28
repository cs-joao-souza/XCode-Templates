#!/usr/bin/env sh

SOURCE_DIR=$(dirname "$0")
TEMPLATES_DIR="$HOME/Library/Developer/Xcode/Templates"
BDD_SOURCE_DIR="$SOURCE_DIR/BDD"
DATA_SOURCE_DIR="$SOURCE_DIR/DataSource Pattern"

echo "Installing templates to $TEMPLATES_DIR"
cp -R "$BDD_SOURCE_DIR" "$TEMPLATES_DIR"
cp -R "$DATA_SOURCE_DIR" "$TEMPLATES_DIR"
echo "Finished"