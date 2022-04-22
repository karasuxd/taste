#in bash, we use the [[ compound command to create condition expressions

#true if file exists:
[[ -a${file} ]]

#true if file exists and is a block special file:
[[ -b${file} ]]

#true if file exists and is a character special file
[[ -c${file} ]]


#returns true if the number are equal
arg1=3
arg2=4
[[ ${arg1} -eq ${arg2} ]]

#returns true if the numbers are not equal
if [[ ${arg1} -ne ${arg2} ]]
then
  echo "not equal!"

else
  echo "they are equal"
fi


#true if the lenght of the string is zero
[[ -z ${string} ]]

read -p "What is your name? " name

if [[ -z ${name} ]]
then
  echo "Please enter your name!"
else
  echo "see ya $name"
fi
