#!/bin/bash
echo Install and Cache OpenVZ 7 Templates
read -p "press [enter] to start..."
#install the templates
vzpkg install template centos-6-x86_64
vzpkg install template centos-7-x86_64
vzpkg install template debian-7.0-x86_64
vzpkg install template debian-8.0-x86_64
vzpkg install template debian-9.0-x86_64
vzpkg install template ubuntu-16.04-x86_64
vzpkg install template ubuntu-18.04-x86_64

#cache the templates
vzpkg create cache centos-6-x86_64
vzpkg create cache centos-7-x86_64
vzpkg create cache debian-7.0-x86_64
vzpkg create cache debian-8.0-x86_64
vzpkg create cache debian-9.0-x86_64
vzpkg create cache ubuntu-16.04-x86_64
vzpkg create cache ubuntu-18.04-x86_64

clear
echo Done.
read -p "press [enter] to exit..."
