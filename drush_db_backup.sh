#!/bin/bash
####################################
#
# Backup Database to db.tar.gz
#
####################################

# Create a temporary File for old backup.
echo "+ Creating a copy for actual backup"
rm dbOld.tar.gz
mv db.tar.gz dbOld.tar.gz

# Removing files.
echo "+ Removing Files"
rm db.sql

# Flush Cache.
echo "+ Cleaning Cache"
drush cc all

# Dumping Db.
echo "+ Dumping Database"
drush sql-dump > db.sql

# Creating tar.gz.
echo "+ Compressing to db.tar.gz"
tar -cvzf db.tar.gz db.sql 

echo "Ready"
