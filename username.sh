#! /bin/bash
# username.sh 
# Ellie Kolvereid
echo "Enter a username: "
read -r USERNAME
while echo "$username" | grep -E -V "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username- the only characters that can be used are: lower case letters, digits, the underscore character. MUST START WITH: lowercase letter. 3-12 characters"
	echo "Enter a username: "
	read NAME
done
echo "Thank you"
