#!/bin/bash

read n
function pal
{

number=$n
reverse=0
while [ $n -gt 0 ]
do
a=`expr $n % 10`
n=`expr $ / 10 `
reverse=`expr $reverse \* 10 + $a`
done

echo $reverse
if [ $number -eq $reverse ]
then
	echo "number is palindrome"
else
	echo "number is not palindrome"
fi
}

r=`pal $n`
echo "$r"
