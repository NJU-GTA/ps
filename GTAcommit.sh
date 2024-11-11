#!/usr/bin/bash

if [[ $# == 1 ]]; then
    git add .
    git commit -m "$1"
    git push origin main
else
    echo "Please enter a message"
fi