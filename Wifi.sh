#!/bin/bash 
clear
echo " Welcome Rose Pineal "
echo
echo " List of connected Wifi's : "
echo
cd /etc/NetworkManager/system-connections
ls
echo

echo " Please Select Wifi_SSID_Name : "
echo 
read wifi
echo
echo -ne '#|||||# (10%)\r'
sleep 2
echo -ne '#||||||||||# (20%)\r'
sleep 2
echo -ne '#|||||||||||||||# (30%)\r'
sleep 2
echo -ne '#||||||||||||||||||||# (40%)\r'
sleep 2
echo -ne '#|||||||||||||||||||||||||# (50%)\r'
sleep 2
echo -ne '#||||||||||||||||||||||||||||||# (60%)\r'
sleep 2
echo -ne '#||||||||||||||||||||||||||||||||||||||# (70%)\r'
sleep 2
echo -ne '# |||||||||||||||||||||||||||||||||||||||# (80%)\r'
sleep 2
echo -ne '#|||||||||||||||||||||||||||||||||||||||||# (90%)\r'
sleep 2
echo -ne '#||||||||||||||||||||||||||||||||||||||||||# (100%)\r'
sleep 2
echo -ne '\n'
echo
echo "We Found This Information's : "
echo 
echo "--- Wifi '$wifi' Information's ---"
echo
cat $wifi
echo 
echo "--- Wifi '$wifi' Information's ---"
