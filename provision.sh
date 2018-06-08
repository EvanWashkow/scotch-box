#!/bin/bash

#
# Configures a newly-created Vagrant box
#

# Elevate self to root
sudo su

# Switch to this script's directory
cd $(dirname "$0")

# Install PHP 7.1
/var/www/php-installers/install-php-7.1.sh
