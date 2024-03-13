#!/bin/bash
# 使用方式: ./initial_development.sh [分支名]

# 從main中clone最新更改
git clone https://github.com/hhjjy/BulletinExplorer.git

# 進入克隆的目錄（如果需要）
cd BulletinExplorer

# 新增分支&切換
git checkout -b $1

# 後續步驟（修改專案、暫存專案、提交&訊息、第一次推送出去）將由開發者在其後操作
