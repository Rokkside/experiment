#!/bin/bash

echo "Please enter your name:"
read name
echo "Reading.... please wait"
sleep 3 
echo "-----------------------------"
echo "Your username is:" && whoami 
echo "-----------------------------"
echo "This is one of my first Linux Scripts"
sleep 2
echo "Please wait while we process the date......."
sleep 3
echo "Made on:" && date
echo "-----------------------------"
sleep 2
echo "My IP address is:"
echo "-----------------------------"
sleep 2
curl ifconfig.me
echo "-----------------------------"
echo "I like it when the weather is ok"
sleep 3
echo "-----------------------------"
sleep 2
echo "-----------------------------"
sleep 2
echo "What's your favorite color? "
read text1
echo "What's your best friends favorite color? "
read text2
	if test $text1 != $text2; then
		echo "I guess opposites attracts opposites."
	else 
		echo "You two think alike"
	fi
exit 0
echo "This is the last line."
