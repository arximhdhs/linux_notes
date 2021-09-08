#!/usr/bin/env bash
#modified

for change in $(git status  | awk '/modified:/ {print $2}')
do
  git add $change
done
