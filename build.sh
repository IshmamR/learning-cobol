#!/bin/sh

file_name=$1

echo "Building $file_name ..."

cobc -free -x -o "./output/$file_name" "$file_name.cbl"

echo "Binary at ./output/${file_name}"