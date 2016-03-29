#!/bin/bash

#############################################
# NHN Standard WEB/WAS Package Installation #
#############################################

#curl -s http://download.nhnsystem.com/webapps/install_webapps $@|sh
wget -q http://download.nhnsystem.com/webapps/install_webapps -O install_webapps
chmod 755 install_webapps
./install_webapps $@
rm -f install_webapps
