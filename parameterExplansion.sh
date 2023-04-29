#!/bin/bash

#variable is created 
greeting = "Hello there"
echo $greetings
#above line will give the output "Hello World"
echo ${greeting:6}
#output will be "there"
echo ${greeting:6:3}
#output is "the" as start is from 6 and runs upto 3 characters
echo ${greeting/there/everyone}
#output is "Hello everyone" there will be replaced with everyone
echo ${greeting//e/_}
#output will be "H_llo th_r_" e will be replaced by _
echo ${greeting/e/_}
#output will be "H_llo there" only first e will be replaced by _
