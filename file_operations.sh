#!/bin/bash
echo "Enter the filename: "
read fname
if [ ! -e "$fname" ]; then
	echo "File does not exist!"
	exit 1
fi
while true
do
echo "File Exists - Choose an  Option: "
echo "1.Copy"
echo "2.Edit"
echo "3.Rename"
echo "4.Delete"
echo "5.Exit"
read -p "Enter your choice: " choice
case $choice in
1)
	read -p "Enter Destination Filename:" dest
	cp "$fname" "$dest"
	echo "File Copied Successfully."
	;;
2)
	nano "$fname"
	;;
3)
	read -p "Enter new filename: " newname
	mv "$fname" "$newname"
	fname=$newname
	echo "File renamed Successfully."
	;;
4)
	rm -i "$fname"
	echo "File deleted"
	break
	;;
5)
	echo "Exiting Program...."
	break
	;;
*)
	echo "Invalid Choice !! Try again"
esac
done
