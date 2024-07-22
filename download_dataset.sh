#!/bin/bash

FILE_PATH="10k.csv"
URL="https://raw.githubusercontent.com/daniel88516/diabetes-data/main/10k.csv"

if [ ! -f "$FILE_PATH" ]; then
    wget -O $FILE_PATH $URL
else
    echo "File already exists."
fi
