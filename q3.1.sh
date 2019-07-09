#!/bin/bash
echo -e "Enter a Number:\n"
read i
for((j=1;j<=10;j++))
do
echo  "$i * $j" = `expr $i \* $j`
done




