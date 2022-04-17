#!/bin/bash

# simple bash script to commit documentation updates
path_to_git_docs=~/Project/NGliese.github.io
git add path_to_git_docs/*
git commit -m "document update"
git push
