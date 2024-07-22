#!/bin/bash

FILE_PATH="/dataset/10k.csv" #the path you save your dataset
URL="https://raw.githubusercontent.com/daniel88516/diabetes-data/main/10k.csv"

#check if the dataset is already existed
if [ ! -f "$FILE_PATH" ]; then
    wget -O $FILE_PATH $URL
else
    echo "File already exists."
fi
