#!/bin/bash -x

echo "Enter the three inputs a, b and c :"
read a b c
result4=$(($a % $b + $c))

echo $result4

