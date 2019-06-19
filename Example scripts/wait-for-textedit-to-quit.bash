#!/bin/bash

while [ $( pgrep TextEdit ) ]
do
	echo Waiting for TextEdit to quit.
	sleep 2
done

echo TextEdit has quit.

