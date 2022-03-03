#!/bin/bash 

echo "Vending Machine Upgrade Script" 
echo "written by Brian Starks & Jessica Davis - CHI L2"
read -p "Press enter to continue."
sudo apt install sshpass
sudo pkill UI
cd /opt/barracuda
s
clear
echo "Please enter the password to complete setup: "
sudo sshpass scp signifi@10.248.48.14:~/Downloads/UI/UI .
sudo chmod 755 UI
sudo rm ~/dns_ui_update.sh
sudo reboot
