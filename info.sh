#!/bin/bash

echo "Current user: $USER"
echo "Current working directory: $PWD"
echo "Previous working directory: $OLDPWD"
echo "Now: $(date)"
echo "The content of current directory:"
ls -l
echo "The version of \"find\" utility is:"
find --version
echo "The version of \"grep\" utility is:"
grep --version
echo "This file has been created with:"
nano --version
echo -e "\n\nBye Bye!\n\n"

