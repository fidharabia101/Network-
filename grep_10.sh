#!/bin/bash
read -p "Enter the filename: " fname
grep -c "^$" "$fname"


