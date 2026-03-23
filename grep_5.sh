#!/bin/bash
read -p "Enter the filename: " fname
grep  "^[0-9]\+$" "$fname"


