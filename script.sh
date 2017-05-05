#!/bin/bash

while read -r INPUT; do
    echo "$INPUT" | sed -E 's/([[:lower:]])|([[:upper:]])/\U\1\L\2/g'
done
