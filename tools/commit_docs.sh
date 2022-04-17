#!/bin/bash

# simple bash script to commit documentation updates
# Save current working directory
cwd=$(pwd)
path_to_git_docs=~/Project/NGliese.github.io
cd ${path_to_git_docs}
git add ./
git commit -m "document update"
git push
cd "$cwd"
