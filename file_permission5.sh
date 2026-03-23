#!/bin/bash
echo "Enter the filename to removee execute permission: "
read filename
chmod -X "$filename"
echo "Execute permission removed from $filename"
