#!/usr/bin/env bash
#modified

for change in $(git status  | awk 'NF==1 {print $1}')
do
  git add $change
done
