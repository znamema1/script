#!/bin/bash

while read -r INPUT; do
    echo "$INPUT" | tr 'a-zA-Z' 'A-Za-z'
done
