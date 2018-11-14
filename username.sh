#! /bin/bash#! /bin/bash

# username.sh

echo "Enter a username: "

read NAME

while echo $NAME | egrep -v "^[a-z][_0-9a-z]{2,11}$" > /dev/null 2>&1

do

echo "You must enter a valid username!"

echo "Enter a username: "

read NAME

done

echo "Thank you"
