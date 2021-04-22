#!/bin/bash -x

echo "Enter the three inputs a, b and c :"
read a b c
result3=$(($c + $a / $b))

echo $result3

