#!/bin/bash
NOW=$(date +"%Y-%m-%d-%T");
LOGFILE="s-$NOW.txt";
cp /var/log/secure /home/nrc/html/logs/$LOGFILE;
LOGFILE="h-$NOW.txt";
cp /var/log/httpd/access_log /home/nrc/html/logs/$LOGFILE;
chmod 755 -R /home/nrc/html/logs/*
