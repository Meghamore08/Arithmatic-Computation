#!/bin/bash -x 

echo "Enter the three input a, b and c :"
read a b c

declare -A result

UC2=$(($a + $b * $c))
UC3=$(($a * $b + $c))
UC4=$(($c + $a / $b))
UC5=$(($a % $b + $c))

result[1]=$UC2
result[2]=$UC3
result[3]=$UC4
result[4]=$UC5

echo "Output in array is"

for ((i=1; i<=4; i++))
do
UseCases[$i]=${result[$i]}
echo ${UseCases[$i]}
done

echo "UseCases" ${result[@]}


