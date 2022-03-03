#!bin/bash
sudo apt install git
git clone https://github.com/bstarks16/vending.git
cd vending
dns_changer.sh 
read -p "DNS has been successfully updated. Press enter to continue updating the UI"
sudo sh update_script.sh
