#!/bin/bash
read -p "Enter the word te search: " word
read -p "Enter the filename: " fname
grep "$word" "$fname"


