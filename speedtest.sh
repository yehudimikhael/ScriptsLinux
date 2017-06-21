#!/bin/bash
PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
down=`speedtest-cli --server 9955 | grep Download` 
up=`speedtest-cli --server 9955 | grep Upload`
echo $down
echo $up
echo $down > /tmp/speedtest
echo $up >> /tmp/speedtest

