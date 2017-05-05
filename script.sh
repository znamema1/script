#!/bin/bash

while read -r INPUT; do
    echo "$INPUT" | sed -e 's/([[:lower:]])|([[:upper:]])/\U\1\L\2/g'
done
