#!/bin/bash


sudo apt update
sudo apt install nginx
sudo systemctl enable nginx
curl http://127.0.0.1

