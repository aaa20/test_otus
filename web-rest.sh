#!/bin/bash


sudo apt update
sudo apt -y install nginx
sudo systemctl enable nginx
curl http://127.0.0.1
sudo cp -r /web_bak/html/ /var/www/html/


