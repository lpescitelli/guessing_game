README.md : guessinggame.sh
	touch README.md
	echo "# Unix Workbench Project: Guessing Game" >> README.md
	echo "* This file was created on" $$(date) >> README.md
	echo "* The number of lines of code in the program guessinggame.sh is $$(wc -l guessinggame.sh | awk '{print $$1}')" >> README.md
