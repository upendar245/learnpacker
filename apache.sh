#!/bin/bash
echo "hello"
sudo apt-get update -y
sudo apt-get install apache2 -y
sudo /bin/systemctl enable apache2
sudo /bin/systemctl start apache2

