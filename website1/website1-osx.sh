#!/usr/bin/env bash

# For test purposes add the following line to your /etc/hosts file
# 127.0.0.1       website1.com

# On OSX its also worth flushing the DNS cache with the following command
# sudo killall -HUP mDNSResponder

python3 -m http.server 80