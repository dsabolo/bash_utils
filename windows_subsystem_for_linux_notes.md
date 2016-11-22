# Windows Subsystem for Linux ##
### My Basic Setup for WebDevelopment ###


----------
## Steps ##

 - Run 'windows_subsystem_for_linux_my_basic_setup.sh'
 - Create a symbolic Link to your folder projec shared with windows
 
    cd ~
    ln -s /mnt/c/Users/.../your_workspace ./
 - Modify the apache2.conf to point the directory to your workspace
 - Create all virtual host
 - *Important*: Delete the linux /etc/hosts file, and create a sym link to the windows host file, so, we want to sync both enviroments DNS settings.(or run wsl_sync_hosts.sh)
