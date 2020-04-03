#!/bin/bash
clear
echo "SIMPLE MENU DRIVEN CALCULATOR"
res=0
i="y"
echo "ENTER THE FIRST NUMBER"
read a
echo "ENTER THE SECOND NUMBER"
read b
while [ $i = "y" ]
do
echo "1.ADDITION"
echo "2.SUBTRACTION"
echo "3.MULTIPLICATION"
echo "4.DIVISION"
echo "5.MODULUS"
echo "ENTER YOUR CHOICE"
read ch
case $ch in
1)res=`expr $a + $b` 
echo "SUM = " $res;;
2)res=`expr $a - $b`
echo "DIFFERENCE = " $res;;
3)res=`expr $a \* $b`
echo "PRODUCT = " $res;;
4)res=`expr $a / $b`
echo "QUOTIENT = " $res;;
5)res=`expr $a % $b`
echo "REMAINDER = " $res;;
*)echo "INVALID CHOICE";;
esac
echo "DO YOU WANT TO CONTINUE[y/n]"
read i
if [ $i != "y" ]
then
exit
fi
done

