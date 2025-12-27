@echo off
title Python HTTP Server
color 0A

:: 启动 Python HTTP 服务器
start "" python -m http.server 8000

:: 等待1秒确保服务器启动
timeout /t 1 >nul

:: 用默认浏览器打开本地地址
start "" "http://localhost:8000"

:: 保持窗口打开
echo Python HTTP 服务器已启动，正在监听端口 8000...
echo 按任意键关闭此窗口...
pause >nul