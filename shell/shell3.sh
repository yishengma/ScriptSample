#!/bin/bash

# 条件判断 test expression 或者 []
# 测试的范围：整数，字符串，文件

str1=AACC
str2=AACC
test str1=str2

# 测试字符串是否不为空
[str1]

test -n str1

# 测试字符串是否为空
test -z str2

num1=1
num2=2
#数字
[num1 -eq num2]


file="xx/xx/xx"
#文件
test -f file