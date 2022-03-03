#!bin/bash
sudo apt install git
git clone https://github.com/bstarks16/vending.git
cd vending/
sudo sh dns_changer.sh 
sudo sh update_script.sh
