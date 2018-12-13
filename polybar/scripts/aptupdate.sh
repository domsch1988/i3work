#!/bin/sh

if ! updates=$(/usr/lib/update-notifier/apt-check --human-readable | cut -c1 | head -n 1); then
    updates=0
fi

if [ "$updates" -gt 0 ]; then
    echo ""
else
    echo ""
fi
