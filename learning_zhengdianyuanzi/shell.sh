#!/bin/bash
echo "hello"
read first 
read second #将读到的值赋值给name变量
total=$(($first+$second))
echo "$first+$second=$total"
read filename
test -e $filename && echo "$filename exist" || echo "$filename not exist"
read str1
read str2
test $str1 == $str2 && echo "eq" || echo "neq"
[ "str1" == "str2" ] && echo "eq" || echo "neq"
