#!/bin/bash

# Update package list
sudo apt-get update

# Install apache2 package (httpd is known as apache2 in Ubuntu)
sudo apt-get install -y apache2

# Enable and start the apache2 service
sudo systemctl enable apache2
sudo systemctl start apache2

echo "Apache2 (httpd) installation completed successfully!"