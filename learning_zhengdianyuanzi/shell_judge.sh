#!/bin/bash
read -p "input(Y/N):" value
if [ "$value" == "Y" ] || [ "$value" == "y"  ]; then
	echo "input is Y"
elif [ "$value" == "N" ] || [ "$value" == "n"  ] ; then
	echo "input is N"
else 
	echo "error input"
fi

case $1 in
		"a")
				echo "is a"
				;;
		"b")
				echo "is b"
				;;
		*)
				echo "not identified"
				;;
esac

