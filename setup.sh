#!/bin/bash
sudo apt update
sudo apt install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx
sudo ufw allow 'Nginx Full'
sudo ufw enable
