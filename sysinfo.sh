#!/bin/bash

echo "🔧 System Info Report"
echo "========================"
echo "📅 Date and Time: $(date)"
echo "⏱ Uptime:"
uptime
echo "💾 Memory Usage:"
free -h
echo "💽 Disk Usage:"
df -h



# 1. Initialize Git (only once)
git init

# 2. Set your GitHub identity
git config --global user.name "dhanu2426"
git config --global user.email "baikadhanusha24@gmail.com"

# 3. Add your script to Git tracking
git add sysinfo.sh

# 4. Save a snapshot (commit)
git commit -m "Add system info script"

# 5. Link your local project to GitHub (paste your repo link)
git remote add origin https://github.com/dhanu2426/devops-practice

# 6. Push the code to GitHub!
git branch -M main
git push -u origin main
