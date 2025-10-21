@echo off
echo 开始更新GitHub仓库...
cd /d D:\Game\seal

git status
git add .
git commit -m "docs：更新用例，更专业~"
git push origin main

if %errorlevel%==0 (
    echo ✅ GitHub仓库更新成功！信息已发送至GitHub仓库！
) else (
    echo ❌ 更新失败！请手动检查情况！
    pause
)