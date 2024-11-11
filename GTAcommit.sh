#!/usr/bin/bash

if [[ $# == 1 ]]; then
    echo "111"
    git add .
    git commit -m "$1"
    git push origin main
else
    echo "Please enter a message"
fi