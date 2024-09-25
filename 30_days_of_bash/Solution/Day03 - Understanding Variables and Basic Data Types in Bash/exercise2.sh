#!/bin/bash

#Write a script that takes two numbers as command-line arguments, stores them in variables, and then 
#performs and displays the results of addition, subtraction, multiplication, and division on these numbers.

echo "Enter first number: "
read first_number

echo "Enter second number: "
read second_number

addition=$first_number+$second_number
echo "The sum of the two numbers is: $addition"