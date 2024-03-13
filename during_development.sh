#!/bin/bash
# 使用方式: ./during_development.sh [分支名] "[描述性信息]"

# 暫存你的更改
git add .

# 提交你的更改
git commit -m "$2"

# 推送到遠程分支，根據是否是首次推送來使用不同的命令
if git rev-parse --verify $1 &>/dev/null; then
    git push origin $1
else
    git push -u origin $1
fi
