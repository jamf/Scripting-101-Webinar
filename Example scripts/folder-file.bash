#!/bin/bash

mkdir "Desktop/My Stuff"

echo "The quick brown fox jumped over the lazy dogs." > "Desktop/brown-fox.txt"

mv "Desktop/brown-fox.txt" "Desktop/My Stuff"

open "Desktop/My Stuff"

rm -R "Desktop/My Stuff"