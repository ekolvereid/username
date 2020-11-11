#! /bin/bash
# username.sh 
# Ellie Kolvereid
echo "Enter a username: "
read NAME
while echo "$username" | egrep -v "^[a-z][0-9]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - lower case letters, digits only!"
	echo "Enter a username: "
	read NAME
done
echo "Thank you"
