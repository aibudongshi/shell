#!/bin/bash
read -p "请您输入一个四位数的年份:" ting	
#A=`expr $ting % 4`
A=$(($ting % 4))
B=$(($ting % 100))
#B=`expr $ting % 100`
if [ $A -eq 0 ] && [ $B -ne 0 ]
then
   echo "您输入的四位数年份为闰年:$ting"
else
       echo "您输入的四位数年份为平年:$ting"
    fi
