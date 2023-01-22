#!/bin/bash
CORRECT=n
while [ "$CORRECT" == "n" ]
do
  # this loop will take input from user until user enter n , as the user enters y then loop exits
  # p is input that is to be read
  read -p "Enter your name:" NAME
  read -p "Is ${NAME} correct? " CORRECT
done
