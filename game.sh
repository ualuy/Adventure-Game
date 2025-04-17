echo "Welcome to the Adventure Game!"
echo "Choose the location to explore: forest, castle, or cave."
read location
if ["$location" == "forest"]; then 
	cat forest.txt
elif ["$location" == "castle"]; then
	cat castle.txt
elif ["$location" == "cave"]; then
	cat cave.txt
	echo "but then!"
	cat mon.txt

else
	echo "Please reenter location as location was invalid."
fi
