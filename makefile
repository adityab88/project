README.md: guessinggame.sh
	echo "#Guessing Game" > README.md
	echo Date created is: >> README.md
	date >> README.md
	echo "Number of lines of code in the file is:" >> README.md
	cat guessinggame.sh | wc -l >> README.md

clean:
	rm README.md
