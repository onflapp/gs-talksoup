#!/bin/bash

CFGD="$HOME/Library/ApplicationSupport/TalkSoup/bitlbee"
mkdir -p "$CFGD" 2>/dev/null

/usr/sbin/bitlbee -v -n -d "$CFGD" -P "$CFGD/bitlbee.pid" -c "$CFGD/bitlbee.conf"
