#!/bin/sh

#Define function

hello(){
	echo "Hello $1 $2. It is very nice to meet you $1$2"
	return 10
}

#Invoke function
hello Agba Chakra

#Capture value returned previously
reh=$?
echo "Return value is $reh"
