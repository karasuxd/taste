#! /bin/bash
#omg i'm a cat
whereami=$(pwd)
date=$(date)
user=$(whoami)

echo "you are currently logged in as $user and you are in directory $whereami and also today is: $date"
STRING="null byte"
echo "hackers love to eat $STRING"
sleep 3
echo "i'd like to shit on $1 but i'm so $2"

sleep 2
echo "what is your name?"
read name
if [ $name ]; then 
	echo "$name  sounds alright to me"
else 
	echo "does not sound like nothing to me"
fi
echo "wow, $name you are so cute and funny"
