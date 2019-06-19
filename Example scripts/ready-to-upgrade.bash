#!/bin/bash

osVersion=$( sw_vers -productVersion )

if [ $osVersion = "10.14.5" ]; then
	echo "No upgraded needed."
else
	jamf policy -event runUpgrade
fi

