
# 1.命名和Java 规范一样
# 2.shell 中默认都是字符串类，如果需要用到其他类型，需要而外处理
# 3.变量用等号连接，（不能随意添加空格）
# 4.变量的值如果有空格，需要用单引号或双引号包括
str1="str1"
str2=str2
str3=3
str4="Hello Shell"

#重新赋值
str4=str4


echo "str1 = ${str1}"
echo "str2 = ${str2}"
echo "str3 = ${str3}"
echo "str4 = ${str4}"

#输出在.bash_profile 中设置的环境变量

echo "HOMEBREW_BOTTLE_DOMAIN = ${HOMEBREW_BOTTLE_DOMAIN}"

#指定一个命令的返回结果给变量
path=${pwd}
#path=`pwd`
echo "path = ${path}"

