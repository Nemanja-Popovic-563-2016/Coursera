README.md:


	touch README.md
	echo "# Guessing Game" > README.md
	echo $$(date) >> README.md
	echo ""
	echo "The number of lines in the project code is": $$(less guessinggame.sh | wc -l) >> README.md



