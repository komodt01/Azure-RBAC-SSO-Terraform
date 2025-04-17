# Linux Commands for Terraform Edition

## SSH into VM
ssh azureuser@<public-ip>

## Install & configure NGINX
sudo apt update
sudo apt install nginx -y
sudo systemctl enable nginx
sudo systemctl start nginx

## Enable UFW firewall for web access
sudo ufw allow 'Nginx Full'
sudo ufw enable
