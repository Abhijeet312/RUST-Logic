#!/bin/bash

read -p "Write Value fpr 1 : " v1
read -p "Write Value for 2 : " v2

echo -e "\n1.ADD\n2.SUBTRACT\n3.MULTIPLY\n4.DIVIDE"
read -p "Select : " v3

case $v3 in 
1) echo "ADDITION : $((v1 + v2))";;
2) echo "SUBTRACTION : $((v1 - v2))";;
3) echo "MULTIPLY : $((v1 * v2))";;
1) echo "DIVISION : $((v1 / v2))";;
*) echo "YOU HAVE TO USE ONLY ONE OF THEM";
esac