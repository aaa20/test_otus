#!/bin/bash


sudo rm -rf /var/www/
sudo rm -rf /etc/php/
sudo rm -rf /etc/nginx/

sudo systemctl disable nginx
sudo systemctl stop nginx.service
sudo apt -y remove nginx



sudo systemctl disable php7.4-fpm.service
sudo systemctl stop php7.4-fpm.service
sudo apt -y remove php7.4 php7.4-mysql php7.4-cli php7.4-fpm


curl http://127.0.0.1
