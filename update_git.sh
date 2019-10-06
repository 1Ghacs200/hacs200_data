#!/bin/sh
GIT=`which git`
HOME=/root
cd /root/hacs200_data && $GIT add *
cd /root/hacs200_data && $GIT commit -a -m "Auto-update at `date`"
cd /root/hacs200_data && $GIT push git@github.com:1Ghacs200/hacs200_data.git master
