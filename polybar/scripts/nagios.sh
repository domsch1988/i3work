#!/bin/sh

URL="https://nagios.haubnerdc.com/nagios/cgi-bin/statusjson.cgi?query=hostcount"
URL2="https://nagios.haubnerdc.com/nagios/cgi-bin/statusjson.cgi?query=servicecount"
hostdown=$(curl --basic -sf -u dominik:bE16rq\!M\$83Sdjm "$URL" | jq '.["data"]["count"]["down"]')
servicealert=$(curl --basic -sf -u dominik:bE16rq\!M\$83Sdjm "$URL2" | jq '.["data"]["count"]["warning"]')
servicecrit=$(curl --basic -sf -u dominik:bE16rq\!M\$83Sdjm "$URL2" | jq '.["data"]["count"]["critical"]')



echo " $hostdown  $servicealert  $servicecrit"
