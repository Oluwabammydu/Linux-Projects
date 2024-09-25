#!/bin/bash

#Create a script that asks for the user's name and age, stores them in variables, and then prints 
#a greeting including this information.

echo "Enter your name: "
read user_name

echo "Now enter your age:"
read age

echo "Hello, $user_name your age is $age"
