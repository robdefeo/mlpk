#!/bin/bash

for file in *.ipynb; do
    notedown "$file" --to markdown > "`basename "$file" .ipynb`.md"
done