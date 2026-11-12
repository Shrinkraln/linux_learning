#!/bin/bash

read val
while [ "$val" != "exit" ];do
		echo "loop"
		read val
done

for val2 in "1" "2" "3"
do 
	echo "$val2 is in 1 2 3"
done

for((i=0;i<5;i++ ))
do
		echo “$i”
done

