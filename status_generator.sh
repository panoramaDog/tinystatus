#!/bin/bash
#######################################################
# @author panoramaDog
# @date 2024-07-22
# status_generator.sh
#
# generates simple status page
# create cron job to run this script to update the checks

# # update status page
# * * * * * sudo /home/<user>/tinystatus/status_generator.sh
#######################################################

cd /home/<user>/tinystatus/
./tinystatus > status.html
cp status.html /usr/share/nginx/html/status.html
