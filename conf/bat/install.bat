@echo off
color 3e
set /p vkey=<./conf/verification.key
echo 你当前所使用的唯一验证密钥是：%vkey%
npc.exe install -server=nps.muyin.site:9800 -vkey=%vkey%
echo 安装成功！
ECHO.
set /p switch=是否启动【y/n】：
if “%switch%”==“y” start cmd /k "npc.exe start && msg %username% /time:3 启动成功! && exit"