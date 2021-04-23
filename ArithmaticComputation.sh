#!/bin/bash -x

echo "Enter the three input a , b and c :"
read a b c

result1=$(($a + $b * $c))
result2=$(($a * $b + $c))
result3=$(($c + $a / $b))
result4=$(($a % $b + $c))

echo $result1
echo $result2
echo $result3
echo $result4
