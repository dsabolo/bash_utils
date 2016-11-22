#!/bin/bash
####################################################################
#
# Windows Subystem for linux, basic config for my Development tools
# Script Tested in Ubuntu 14.04 LTS
#
####################################################################

# Install & Config git
sudo apt-get install git
git config --global user.name "dsabolo"
git config --global user.mail "diego.sabolo@gmail.com"
ssh-keygen -t rsa -b 4096 -C "diego.sabolo@gmail.com"


# Install & Config LAMPP for Drupal Development (By installing drupal7 packages, I'm getting all LAMPP dependencies)
sudo apt-get install drupal7 drush 
sudo service mysql start
sudo apachectl start


# Installing Composer
curl -sS https://getcomposer.org/installer | sudo php -- --install-dir=/usr/local/bin --filename=composer


# Installing Ruby & Compass
sudo apt-get install ruby rubygems-integration
sudo apt-get install ruby-sass
sudo apt-get install ruby-compass


# Installing Node / NPM
sudo apt-get install nodejs
sudo apt-get install npm



