#!/bin/bash

#获取参数

# $n 来获取参数
# $0 代表程序本身
# $1-$9 代表第一个参数到第九个参数，十个以上的参数要用打括号${10}
# $* 代表命令中的所有参数，但是会把参数看成一个整体
# $@ 代表命令中的所有参数，但是会把参数区分对待
# $# 代表参数中的个数
# / 转义
echo "$0=$0"
echo "\$1=$1"
echo "$2="$2

echo "\$*=$*"
echo "\$@=$@"
echo "\$#=$#"

#每次删除第一个参数
shift

echo "\$1=$1"
echo "\$#="$#
echo "\$@=$@"


#预定义参数，Bash 中预定义好的
# $? : 返回的是上一个执行命令的返回值，执行成功返回 0 执行失败返回非 0
# $$ : 获得当前脚本的进程号
# $! : 获取最后一个后台执行的进程号

#命令提示
read -p "please input your name" name
echo "name = ${name}"

#隐藏输入
read -sp "please input your password" password

#输入指定字符 n 字符个数， -p 提示
read -n 1 -p "please input [y/n]" input 





