#!/bin/bash

tar zcf world-`date +%Y%m%d`.tar.gz world

find world-* -type f -mtime +10 -delete

var=$(find world-* -type f -mtime 0)
/bin/cp -rf $var "latest_backup/world.tar.gz"
