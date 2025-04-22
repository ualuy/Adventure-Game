#!/bin/bash
echo "Welcome to the Ultimate Adventure Game!"
echo "Make your own character! What is your character's name?"
read name
echo "$name... That's a great name! What is your character's role?"
echo "mage       tank       assasin"
read role
if [ "$role" == "mage" ]; then
	cat mage.txt
	cat mweak.txt
elif [ "$role" == "tank" ]; then
	cat tank.txt
	cat tweak.txt
elif [ "$role" == "assasin" ]; then
	cat assasin.txt
	cat aweak.txt
else
	echo "Please reenter role as role was invalid."
fi

echo "Choose the location to explore: forest, castle, or cave."

read location
if [ "$location" == "forest" ]; then
	cat forest.txt
elif [ "$location" == "castle" ]; then
	cat castle.txt
elif [ "$location" == "cave" ]; then
	cat cave.txt
	echo "but then!"
	cat mon.txt

else
	echo "Please reenter location as location was invalid."
fi

