#!/bin/bash

sudo apt-get update
sudo apt-get install nginx -y
sudo systemctl start nginx
sudo systemctl enable nginx

echo "Hello from Terraform and Ubuntu!" > /var/www/html/index.html
