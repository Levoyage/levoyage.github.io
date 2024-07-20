#!/bin/sh

# 生成静态网站文件
hugo

# 进入public目录
cd public

# 初始化Git仓库并切换到main分支（如果尚未初始化）
if [ ! -d ".git" ]; then
  git init
  git remote add origin https://github.com/Levoyage/levoyage.github.io.git
  git checkout -b main
else
  git checkout main
fi

# 添加所有文件并提交
git add .
msg="rebuilding site $(date)"
if [ -n "$*" ]; then
  msg="$*"
fi
git commit -m "$msg"

# 强制推送到GitHub
git push -f origin main

# 返回项目根目录
cd ..
