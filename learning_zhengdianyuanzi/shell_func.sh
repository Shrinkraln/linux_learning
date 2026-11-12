#!/bin/bash

function help(){
	echo "this is help"
}
function close(){
	echo "this is close"
}

case $1 in
		"-h")
				help
				;;
		"-c")
				close
				;;
esac


