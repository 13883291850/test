#!/bin/bash
echo "hello world"
read -p "请输入你的名字:" name
if [ $name != "jiangze" ]
then
	echo "对不起，你不是我的主人！"
else
	echo "欢迎回家，主人！"
fi

echo "这是feature1分支的修改~"
=======
echo "这个是feature2分支的修改，所以要说两遍！"
echo "这个是feature2分支的修改，所以要说两遍！"
