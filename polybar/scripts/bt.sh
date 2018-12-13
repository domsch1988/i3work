#! /bin/sh
if [ $(bt-adapter -i | grep Powered | cut -c12-13) -ne 1 ]
then
	echo ""
else
	echo ""
fi
