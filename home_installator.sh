#!/bin/bash

sudo apt-get -y update 
sudo apt-get -y upgrade

# developer tools

sudo apt-get install -y install git

# terminal upgrade 

sudo apt-get install -y guake

# browsers

sudo apt-get install -y chromium-browser
sudo apt-get --purge remove -y firefox

# graphics 

sudo apt-get install -y gimp

# dependencies

sudo apt -y autoremove 


# notatki: slack, intelij
