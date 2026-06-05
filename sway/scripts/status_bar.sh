#!/bin/bash
echo '{ "version": 1}'
	echo '[[]'	
while true
do
	echo -n ",["
	echo -n "{"
	day=$(date  +%^A)
	dateNow=$(date +"[%H:%M:%S][%d.%m.%y][${day}]")
	echo -n "\"full_text\":\"$dateNow\""
	echo -n "}"
	echo -n "],]"
	sleep 1
done
