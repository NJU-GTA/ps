#!/usr/bin/bash

if [[ $? == 0 ]]; then
    echo "Please enter a message"
fi

git add .
git commit -m "$1"
git push origin main