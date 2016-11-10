#!/bin/bash

echo "Starting MySQL"
sudo service mysql start

echo "Starting Apache WebServer"  
sudo apachectl start
