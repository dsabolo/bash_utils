#!/bin/bash
####################################################################
#
# Windows Subystem for Linux, Sync Host Files
#
####################################################################

# Updating Packages Database
cd /etc
sudo mv hosts hosts.Original
sudo ln -s /mnt/c/Windows/System32/drivers/etc/hosts ./
echo "Hosts file symlink created" 
