#!/bin/bash

if ping -q -c 1 -w 1 8.8.8.8 >/dev/null; then
	echo "IPv4 is up"
else
	echo "IPV4 is down"
fi
