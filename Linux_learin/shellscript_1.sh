#!F:/Git/bin/bash

echo "脚本名称为$0"
echo "第一个参数为$1"
echo "一共有$#个参数，分别是$*"

read -p "请输入文件名" file_name
[ -f "$file_name" ]
echo $? && echo "文件存在" || echo "文件不存在"