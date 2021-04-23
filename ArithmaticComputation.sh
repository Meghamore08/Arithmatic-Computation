#!/bin/bash -x

echo "Enter the three input a , b and c :"
read a b c

result1=$(($a + $b * $c))
result2=$(($a * $b +$c ))

echo $result1
echo $result2

