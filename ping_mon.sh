#!/bin/bash
while true; do

speedtest-cli --csv >> iclog.csv
cp iclog.csv /var/www/openmediavault/iclog/
sleep 300

done

