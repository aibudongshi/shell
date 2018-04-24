#!/bin/bash
cd /etc
echo "please input this file!"
read DORF
if [ -f $DORF ]
then
echo "you are right"
else
echo "you are wrong"
fi


