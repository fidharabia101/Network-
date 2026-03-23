#!/bin/bash
echo "Enter the file name containing movie list:"
read file
while true
do
echo "1. Search for a movie name"
echo "2. Count occurrences of a movie name"
echo "3. Find movies starting or ending with a word"
echo "4. Display only the first match"
echo "5. Count total movies (words) in the file"
echo "6. Replace a movie name"
echo "7. Exit"
echo "Enter your choice:"
read ch
case $ch in
1)
echo "Enter movie name to search:"
read name
grep "$name" $file
;;
2)
echo "Enter movie name to count occurrences:"
read name
grep -c "$name" $file
;;
3)
echo "Enter word:"
read word
echo "Movies starting with the word:"
grep "^$word" $file
echo "Movies ending with the word:"
grep "$word$" $file
;;
4)
echo "Enter movie name:"
read name
grep -m 1 "$name" $file
;;
5)
echo "Total movies (words) in file:"
wc -w $file
;;
6)
echo "Enter movie name to replace:"
read old
echo "Enter new movie name:"
read new
sed -i "s/$old/$new/g" $file
echo "Replacement done."
;;
7)
echo "Exiting..."
break
;;
*)
echo "Invalid choice"
;;
esac
done
