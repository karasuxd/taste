#!/bin/bash
my_arr=("code1", "code2", "code3");

echo ${my_arr[1]}
echo ${my_arr[-1]}

#returns all elements of the array
echo ${my_arr[@]}
echo ${#my_arr[@]} #returns the total number of elements

letters=( "A""B""C""D" )
echo ${letters[@]}
echo ${#letters[@]}

#more examples
tooth=( "A""B""C" )
b=${tooth:0:2}
echo "${b}" #starting index 0 to 2

teeth=( "A", "I", "U", "E", "O", "P" )
c=${teeth::5}
echo "${c}"
