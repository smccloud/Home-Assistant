#!/bin/bash
# add 30 days to today and stuff it in the sensor

date --date='+30 days' +%Y-%m-%d  > /config/cmds/dash-furnacefilter.sensor
