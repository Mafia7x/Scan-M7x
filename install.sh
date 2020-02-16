clear
echo -e "\e[5;31m install...."
pkg install nmap -y
pip2 install socket
clear
python Scan-M7x.py
