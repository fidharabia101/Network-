#!/bin/bash
read -p "Enter filename: " fname
read -p "Enter the word to repalce: " oldword
read -p "Enter the new word: " newword
sed -i "s/$oldword/$newword/g" "$fname"
