#!/bin/bash
#echo " 请您输入参数："
string1=$1
string2=$2
string3=$3
string4=$4
string5=$5
string6=$6
if [ $# -ne 6 ]
then
echo "what are you doing?"
exit
else
echo "第1个变量string1接受到的值:$string1"
echo "第2个变量string2接受到的值:$string2"
echo "第3个变量string3接受到的值:$string3"
echo "第4个变量string4接受到的值:$string4"
echo "第5个变量string5接受到的值:$string5"
echo "第6个变量string6接受到的值:$string6"
echo "you are studying hard work"
fi

