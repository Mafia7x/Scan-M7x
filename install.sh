clear
echo -e "\e[5;31m install...."
pkg install nmap -y
pip2 install socket
clear
python3 scan-m7x
