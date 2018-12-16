#!/bin/bash
mydir="`pwd`"
echo 下载目录：$mydir
cd ~

echo  当前目录`pwd`
if [ ! -d Apps ]; then
	mkdir Apps
	echo 创建目录【Apps】
else
	echo 当前已存在目录【Apps】
fi
cd Apps
echo 当前目录`pwd`
if [ ! -f jetbrain* ]; then 
	echo 安装jetbrains toolbox
	source ./$mydir/jb_tool.sh
else
	echo 已安装jetbrains toolbox
fi


