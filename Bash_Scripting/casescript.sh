#!/bin/bash

case ${1,,} in
	yavan | administrator)
		echo "Hello, Master wel-come to shell scripting"
		;;
	help)
		echo "please, enter your name sir!"
		;;
	*)
		echo "Sorry Sir, You are not my master!"
		;;
	esac
