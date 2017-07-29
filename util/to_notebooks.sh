#!/bin/bash

for file in *.md
do
  echo `basename "$file" .md`
  notedown "$file" > "notebooks/`basename "$file" .md`.ipynb"
done