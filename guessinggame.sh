#!/usr/bin/env bash
# File: guessinggame.sh

function guess_directory_files {
	echo "How many files are in the current directory:"
	read number
    real_number=$(ls -1 | wc -l)
}

guess_directory_files

while [[ $number -ne $real_number ]]
do
	if [[ $number -lt $real_number ]]
	then
		echo "That guess is too low."
	else
		echo "That guess is too high."
	fi
	guess_directory_files
done

echo "Congratulations! You guessed the correct number."
