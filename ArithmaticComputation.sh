#!/bin/bash -x

echo "Enter the three input a , b and c :"
read a b c

declare -A result

result[1]=$(($a + $b * $c))
result[2]=$(($a * $b + $c))
result[3]=$(($c + $a / $b))
result[4]=$(($a % $b + $c))

echo "UseCases" ${result[@]}
