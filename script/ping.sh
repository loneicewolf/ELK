#!/bin/bash
while true
do
    SERVER_IP='4.213.4.216'
    curl "http://${SERVER_IP}"
    sleep 1s
    curl "http://${SERVER_IP}"
    sleep 1s
    curl "http://${SERVER_IP}/test.html"
    sleep 1s
done