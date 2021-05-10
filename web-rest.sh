#!/bin/bash


sudo apt update
sudo apt -y install nginx
sudo systemctl enable nginx
sudo apt install php7.4 php7.4-mysql php7.4-cli php7.4-cgi php7.4-gd

curl http://127.0.0.1
sudo cp -rv /web_bak/html/ /var/www/
sudo cp -rv /web_bak/etc/php /etc/


