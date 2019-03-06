#!/bin/bash
echo Install and Cache OpenVZ 7 Templates
read -p "press [enter] to start..."
#install the templates
vzpkg install template centos-6-x86_64
vzpkg install template centos-7-x86_64
vzpkg install template centos-6-x86_64
vzpkg install template centos-6-x86_64
vzpkg install template centos-6-x86_64

#cache the templates
vzpkg create cache centos-6-x86_64
vzpkg create cache centos-7-x86_64

clear
echo Done.
read -p "press [enter] to exit..."
