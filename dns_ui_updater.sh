#!bin/bash
clear
echo "Vending Machine DNS and UI Updater" 
echo "written by Brian Starks & Jessica Davis - CHI L2"
read -p "Press enter to continue."
sudo apt install git
git clone https://github.com/bstarks16/vending.git
cd vending/
clear
bash dns_changer.sh 
clear
read -p "DNS Update Complete. Press Enter to Continue"
clear
bash update_script.sh
