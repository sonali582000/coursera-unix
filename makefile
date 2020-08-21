
	touch README.md
	echo "Title of the project:Peer-graded Assignment" > README.md
	echo -e "\nDate:" >> README.md
	date >> README.md
	echo -e "\nNumber of lines file guessinggame.sh contains:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
