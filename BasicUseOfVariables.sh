#!/usr/bin/env bash


################
## VARIABLES ##
################

myname=Gazal  # No spaces on either side of the =
myaffirmation="You are confident and capable today"  # Use quotes to declare strings with spaces as variables
age=21  # Variables can be numbers, too   

##############
## COMMANDS ##
##############


echo $myaffirmation  # Put a $ in front of the variable name to use it
echo $myname
echo $age

echo  # Use echo to create extra lines for readability

echo "The user $myname is $age years old."  # We can use variables as part of echo statements.
echo "$myname's affirmation is: $myaffirmation."

echo

echo "The user's full name is $firstName $lastName."
echo "They are $myAge years old."


myname=Juwon. # We can also reassign variables after we've used them
myaffirmation="My thoughts and ideas are valid"

echo "$myname's affirmation is: $myaffirmation."

# We can give variables unique characteristics. 

declare -r recommendation="self-care". # Using declare -r makes a variable read-only and unchageable
echo "My recommendation for you is to find time for $recommendation."
echo

# If we try to rename the variable, it won't work!

recommendation="extra work".  # Watch for readonly error when running script
echo "My recommendation for you is to find time for $recommendation."  
echo  

# We can define variables to change text to uppercase, with `-u`...

declare -u shout="Sometimes, I need to shout!"
echo "When I talk $shout"

# or lowercase, with `declare -l`.
declare -l whisper="Sometimes, I like to whisper."
echo "When I talk $whisper"
