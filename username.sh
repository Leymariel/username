#! /bin/bash
# username.sh
# Lawrenc Leymarie


echo "Enter a username: "
read -r USERN
while echo "$USERN" | grep -E -v "^[a-z][a-z0-9_]{1,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username, must begin with a lowercase letter, cannot contain upper case must contain digits and underscore answll as be between 3 and 12 characters!"
	echo "Enter a username: "
	read -r USERN
done
echo "Thank you"
