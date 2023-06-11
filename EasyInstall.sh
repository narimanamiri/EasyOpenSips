#!/bin/bash

# Install Dependencies
sudo apt-get update
sudo apt-get install -y build-essential bison flex libncurses-dev libreadline-dev libssl-dev libxml2-dev libmysqlclient-dev

# Download OpenSIPS
wget https://opensips.org/pub/opensips/latest/src/opensips-3.1.3_src.tar.gz
tar -zxvf opensips-3.1.3_src.tar.gz
cd opensips-3.1.3

# Compile OpenSIPS
make all
sudo make install

# Configure OpenSIPS
sudo cp opensips/scripts/opensips.cfg /usr/local/etc/opensips/opensips.cfg

# Start OpenSIPS
sudo opensipsctl start

# Add Firewall Rules
sudo ufw allow 5060/tcp
sudo ufw allow 5060/udp
sudo ufw allow 5061/tcp
sudo ufw allow 5061/udp
sudo ufw reload

echo "OpenSIPS installed and configured successfully!"
