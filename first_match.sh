#!/bin/bash
read -p "Enter filename: " fname
read -p "Enter the word to search: " word
grep -m 1 "$word" "$fname"
