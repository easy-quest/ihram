#!/data/data/com.termux/files/usr/bin/bash

function G {
  git add -A
  commit=$(git status)
  git commit -m "$commit"
  git push --set-upstream origin dev
  }
  
  G