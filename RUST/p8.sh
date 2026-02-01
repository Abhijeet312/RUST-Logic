#!/bin/bash

mkdir -p DAMNN

read -p "Name : " name
read -p "Address : " address

echo "Data Added " 

echo -e "DETAILS :\n-----" > DAMNN/dep.txt
echo -e "\nNa,e : $name  \nAddress : $address" >> DAMNN/dep.txt

