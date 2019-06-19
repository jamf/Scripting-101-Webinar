#!/bin/bash

cd ~/Desktop

fileList=$( ls )

for aFile in $fileList
do
	echo Renaming file $aFile
	mv $aFile webinar-$aFile
done

