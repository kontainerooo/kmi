#!/bin/sh

apt-get update
apt-get install -y curl

curl -sL https://deb.nodesource.com/setup_6.x | bash -
apt-get install -y nodejs

# Create node folder
mkdir /var/node

echo "Done"
