#!/bin/bash
while true; do
	sudo iw dev wlan0 scan | grep -E "SSID|signal" >> wifi_list.txt
	echo "-------------------------" >> wifi_list.txt
done
