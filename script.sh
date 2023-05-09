#!/bin/bash
sed -i 's/kmm2/kmm3/g' /etc/nginx/sites-available/domainname.conf
service nginx restart
