#!/bin/bash
yum update -y
amazon-linux-extras install nginx1 -y
systemctl enable nginx
systemctl start nginx

echo "<h1>Welcome to Project : Provision Secure EC2 Web Server using Terraform..</h1>" > /usr/share/nginx/html/index.html
