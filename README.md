# Bash_Scripting
Expansions in  Bash

1. Tilde Expansion 

a)  The tilde expansion is used to represent a user’s home directory.

b)  We can use tilde + plus  ~+ to represent the PWD and  tilde + dash ~- to represent the OLDPWD


2. Brace Expansion

a)  Brace expansion {} lets us substitute elements from a list of values separated by commas, or ranges of numbers or letters separated by two periods.

b)  Brace expansion is commonly used to preserve part of a path but replace a small portion of it.

c)  We can use it to present a set of values to use in the same part of a string.

d)  We can also use brace expansion to create a sequence of numbers or letters.

e)  We can also add intervals to sequences with a third argument in our brace expansion. 


3. Parameter Expansion

a)  It allows us to retrieve and modify stored values. The symbol for this is ${...}.



4. Airthmetic Expansion

a)  


Wild Card Characters - Wild card is a symbol or group of symbols that replace other characters. It can replace any character in a string. These are helpful for finding texts that are similar in some way, but not the same.
a) Asterisk *
used to match any number of characters
b) Question Mark ? 
used to find exactly one character of any type. If we want to find two characters, we need to use two question marks ??
r?d matches to red, rad, rod but not to reed, rood, road, ref
c) Square Brackets [ ]: used to match a range of characters inside.
file[1-4] matches t file1, file2, file3 not to file4 or any other
d) Exclamation Point ! excludes characters from a list defined inside square brackets.
file[!1-4] doesnot match with file1, file2, file3 and file4 but matches with any other file
e) Named character classes - are used to print values that have been given a name. Their value is determined by the LC_CTYPE locale. H
