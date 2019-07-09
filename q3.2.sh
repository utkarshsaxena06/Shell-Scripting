#!/bin/bash

read i
read j

while [ $i -gt $j ]
 do
  echo $i is greater than $j
i=`expr $i + 1`
break
done

while [ $i -lt $j ]
 do
  echo $i is smaller than $j
i=`expr $i + 1`
break
done


