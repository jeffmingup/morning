#!/bin/bash
cd /root/daily_morning && source ./conf.profile && python3 ./main.py >>./cron.log 2>&1
