#!/bin/sh
echo "请输入你的唯一验证密钥："
read vkey
echo "你当前所使用的唯一验证密钥是：$vkey"
sudo ./npc install -server=nps.muyin.site:9800 -vkey=$vkey
echo "注册成功！"