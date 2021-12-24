#!/bin/bash

for file in ./bash/basics/test.txt;
	do 
		echo "Diese Datei: $file"
		fname=$(basename "$file")
		echo "hat den Namen: $fname"
		fdir=$(dirname "$file")
		echo "und steht im Verzeichnis: $fdir"
		
done