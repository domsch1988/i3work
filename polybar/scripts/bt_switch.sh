#! /bin/sh

if [ $(bt-adapter -i | grep Powered | cut -c12-13) -ne 1 ] 
then
	bt-adapter -s Powered 1
else
	bt-adapter -s Powered 0
fi
