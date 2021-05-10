#!/bin/bash


sudo apt update
sudo cp -r /web_bak/html /var/www/html
sudo cp -rv /web_bak/etc/php /etc/
sudo cp -rv /web_bak/etc/nginx /etc/

sudo apt -y install nginx
sudo systemctl enable nginx
sudo systemctl start nginx.service


sudo apt -y install php7.4 php7.4-mysql php7.4-cli php7.4-fpm
sudo systemctl enable php7.4-fpm.service
sudo systemctl start php7.4-fpm.service

curl http://127.0.0.1



