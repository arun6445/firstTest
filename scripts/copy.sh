#!/usr/bin/env bash

rsync --delete-before --verbose --archive /tmp/release/ /var/www/html/ >> /var/log/deploy.log
