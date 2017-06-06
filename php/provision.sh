#!/bin/sh

apt-get update
apt-get install -y php5

# Create php folder
mkdir /var/php

echo "Done"
