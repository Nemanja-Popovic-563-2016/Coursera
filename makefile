README.md:


	touch README.md
	echo "# Guessing Game" > README.md
	echo $$(date) >> README.md
	echo "" >> README.md 
	echo -e "\nThe number of lines in the project code is": $$(less guessinggame.sh | wc -l) >> README.md



