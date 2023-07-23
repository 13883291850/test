#!/bin/bash
echo "hello world"
read -p "请输入你的名字:" name
if [ $name != "jiangze" ]
then
	echo "对不起，你不是我的主人！"
else
	echo "欢迎回家，主人！"
fi
