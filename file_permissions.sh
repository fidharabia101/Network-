#!/bin/bash
read -p "Enter the name of the file : " fname
if [ -e "$fname" ]; then
	echo "File Exists"
	if [ -r "$fname" ]; then
		echo "File is Readable"
	else
		echo "file not Readable"
	fi
	if [ -w "$fname" ]; then
		echo "File is Writable"
	else
		echo "file not Writable"
	fi
	if [ -r "$fname" ] && [ -w "$fname" ]; then
		echo "File is Readable and Writable"
	else
		echo "file not Readable and Writable"
	fi
else
	echo "file doesnot Exist"
fi
	
