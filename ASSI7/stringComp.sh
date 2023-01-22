#!/bin/bash
[ "apples" = "oranges" ]
echo $?

str1="apples"
str2="oranges"
echo comparing strings stored in variables:
[ $str1 = $str2 ]
echo $?
