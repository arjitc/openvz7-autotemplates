# openvz7-autotemplates
Automatically install and cache the important OpenVZ 7 templates (CentOS/Debian/Ubuntu)

## Running the script

    wget https://raw.githubusercontent.com/arjitc/openvz7-autotemplates/master/load.sh
    chmod +x load.sh
    sh load.sh

## Listing available OpenVZ 7 Templates

    [root@local ~]# vzpkg list --available
    centos-6-x86_64                    factory
    centos-7-x86_64                    factory
    debian-7.0-x86_64                  factory
    debian-8.0-x86_64                  factory
    debian-9.0-x86_64                  factory
    fedora-23-x86_64                   factory
    sles-11-x86_64                     factory
    sles-12-x86_64                     factory
    sles-15-x86_64                     factory
    suse-42.1-x86_64                   factory
    suse-42.2-x86_64                   factory
    suse-42.3-x86_64                   factory
    ubuntu-14.04-x86_64                factory
    ubuntu-16.04-x86_64                factory
    ubuntu-17.10-x86_64                factory
    ubuntu-18.04-x86_64                factory
    vzlinux-6-x86_64                   factory
    vzlinux-7-x86_64                   factory

## Installing the template

To install a template, 

    vzpkg install template <template name>

For example,

    vzpkg install template centos-6-x86_64
    
## Caching the template

To cache a template, 

    vzpkg create cache <template name>

For example,

    vzpkg create cache centos-6-x86_64
    
