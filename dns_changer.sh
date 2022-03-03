#!/bin/bash

echo "Vening Machine DNS Updater"
echo "written by Brian Starks & Jessica Davis - CHI L2"
read -p "Press enter to continue."

echo Please enter your DNS address

read dns

echo  "nameserver $dns" >> /etc/resolvconf/resolv.conf.d/head
