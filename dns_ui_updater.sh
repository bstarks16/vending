#!bin/bash
sudo apt install git
git clone https://github.com/bstarks16/vending.git
cd vending/
sh dns_changer.sh 
sh update_script.sh
