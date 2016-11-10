#!/bin/bash

echo "Stoping MySQL"
sudo service mysql stop

echo "Stoping Apache WebServer"  
sudo apachectl stop
