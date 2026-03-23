#!/bin/bash
echo "Enter the filename to check permissions: "
read filename
chmod -x "$filename"
echo "Execute permission granted for $filename"
