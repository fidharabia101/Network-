#!/bin/bash
calculate(){
	First_num=$num1
	operator=$op
	Second_num=$num2
	operator=$op
	case $operator in
		+) result=$(($First_num + $Second_num)) ;;
		-) result=$(($First_num - $Second_num)) ;;
		\*) result=$(($First_num * $Second_num)) ;;
		/) result=$(($First_num / $Second_num)) ;;
		%) result=$(($First_num % $Second_num)) ;;
		*) echo "Invalid Operation"; exit 1 ;;
	esac
	echo "Result:$result"
}
read -p "Enter First Number:" num1
read -p "Enter Second Number:" num2
read -p "Enter an Operator(+,-,*,/,%):" op
calculate $num1 $num2 $op 
