#!/bin/bash

# commit "$commit"

read -p "Commit Tag: " commit

git add --all
sleep 5s
git commit -m "$commit"
sleep 5s
git push -u origin main
