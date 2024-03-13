#!/bin/bash
# 使用方式: ./start_development.sh [現有分支名]

# 同步最新的main分支
git checkout main
git pull origin main

# 從main創建新的分支或切換到現有分支
git checkout $1
