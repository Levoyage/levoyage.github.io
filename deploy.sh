#!/bin/sh

# 如果脚本遇到错误，退出
set -e

# 生成静态网站文件
hugo

# 进入 public 目录
cd public

# 初始化 Git 仓库并切换到 gh-pages 分支（如果尚未初始化）
if [ ! -d ".git" ]; then
  git init
  git remote add origin https://github.com/Levoyage/levoyage.github.io.git
  git checkout -b gh-pages
else
  git fetch origin
  git checkout gh-pages
fi

# 添加所有文件并提交
git add .
msg="Rebuilding site $(date)"
if [ -n "$*" ]; then
  msg="$*"
fi
git commit -m "$msg"

# 强制推送到 GitHub
git push -f origin gh-pages

# 返回项目根目录
cd ..
