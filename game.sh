#!/bin/bash
BLUE = "\033[1;34m"
RESET = "\033[0m"
echo "Welcome to the Ultimate Adventure Game!"
echo "Make your own character! What is your character's name?"
read name
echo "$name... That's a great name! What is your character's role?"
while true; do
	echo "mage       tank       assassin"
	read role
	if [ "$role" == "mage" ]; then
		echo "You chose the ${BLUE}MAGE${RESET}! Your weapon is the ${BLUE}Staff of Despair${RESET}.
		cat mweak.txt
		break
	elif [ "$role" == "tank" ]; then
		cat tank.txt
		cat tweak.txt
		break
	elif [ "$role" == "assassin" ]; then
		cat assassin.txt
		cat aweak.txt
		break
	else
		echo "Please reenter role as role was invalid."
	fi
done
echo "Choose the location to explore: forest, castle, or cave."
while true; do
	read location
	if [ "$location" == "forest" ]; then
		cat forest.txt
		break
	elif [ "$location" == "castle" ]; then
		cat castle.txt
		break
	elif [ "$location" == "cave" ]; then
		cat cave.txt
		echo "You see something moving ahead. Do you investigate?"
		echo "yes or no"
		while true; do
			read option
			if [ "$option" == "yes" ]; then
				cat mon.txt
				break
			elif [ "$option"] == "no" ]; then
				cat movon.txt
				break
			else
				echo "Please choose again."
			fi
		done
		break
	else
		echo "Please reenter location as location was invalid."
	fi
done


