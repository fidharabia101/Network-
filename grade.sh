#!/bin/bash
read -p "Enter Marks for Subject 1:" sub1
read -p "Enter Marks for Subject 2:" sub2
read -p "Enter Marks for Subject 3:" sub3
total=$((sub1 + sub2 + sub3))
echo "Total Marks: $total"
if [ $total -ge 270 ]; then
	grade="A"
elif [ $total -ge 240 ]; then
	grade="B"
elif [ $total -ge 210 ]; then
	grade="C"
elif [ $total -ge 180 ]; then
	grade="D"
else
	grade="F"
fi
echo "Your Grade: $grade"	
