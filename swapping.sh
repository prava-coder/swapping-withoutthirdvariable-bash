#! /bin/bash

#program:to swap the program without using third variable
num1=10
num2=5
echo "before swapping"
echo "num1=$num1"
echo "num2=$num2"

num1=$(( num1 + num2 )) #num1=15
num2=$(( num1 - num2 )) #num2=5
num1=$(( num1 - num2 )) #num1=10
echo  "after swapping"
echo "num1=$num1"
echo "num2=$num2"
