#!/bin/bash
if mullvad status | grep "Connected"; then
  notflix
else
  mullvad connect
  sleep 3s
if mullvad status | grep "Connected"; then
  notflix
else echo "Connect to Mullvad!"
fi
fi
