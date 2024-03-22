#!/bin/bash

datetime=$(date "+%Y-%m-%d %H:%M (%Z)")

# Prompt for a custom commit message
read -p "Commit message: " user_commit_msg

echo Commit time: $datetime

git add .
# Commit with the new message
git commit -m "$user_commit_msg"
git push -u origin main
