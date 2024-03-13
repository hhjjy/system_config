每當一階段開發結束時腳本 (end_development.sh)
bash
Copy code
#!/bin/bash
# 使用方式: ./end_development.sh [分支名]

# 確保你的分支是最新的
git checkout main
git pull origin main
git checkout $1
git merge main

# 解決合併衝突（如果有）的步驟將需要開發者手動進行

# 推送最終更改
git push origin $1

# 提交Pull Request的步驟將在GitHub界面上完成
