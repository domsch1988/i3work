#!/bin/sh

URL="https://www.reddit.com/message/unread/.json?feed=a3138b8837435ff29e1237873665906473f2ab54&user=domsch1988"
USERAGENT="polybar-scripts/notification-reddit:v1.0 u/domsch1988"

notifications=$(curl -sf --user-agent "$USERAGENT" "$URL" | jq '.["data"]["children"] | length')

if [ ! -z "$notifications" ] && [ "$notifications" -gt 0 ]; then
    echo ""
else
    echo ""
fi
