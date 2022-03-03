#!/bin/bash

echo "Vening Machine DNS Updater"
echo "written by Brian Starks & Jessica Davis - CHI L2"
read -p "Press enter to continue."

echo Please enter your DNS address

read dns

sudo echo  nameserver $dns >> /etc/resolvconf/resolv.conf.d/head
sudo systemctl restart resolvconf.service
