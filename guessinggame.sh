#!/usr/bin/env bash

make -B README.md
echo "Welcome to the game."


m=$(ls | wc -l)

function guess {

for (( i=1; i>=1; i++))
do
 
echo "Please enter the number of files."
read n

if [[ n -eq m ]]
then
	echo "Congratulations, you hit the number of files!!!"
	break
fi


if [[ m -lt n ]]
then
	echo "Please enter a smaller number."
	
fi

if [[ m -gt n ]]
then
	echo "Please enter a larger number."
	
fi

done

}

guess







