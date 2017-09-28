#!/bin/bash

sudo apt-get update
sudo add-apt-repository ppa:ansible/ansible 
sudo apt-get update 
sudo apt-get install -y ansible 
echo "ansible installed"

sudo chmod 777 /etc/ansible/hosts
sudo echo [hosts] >> /etc/ansible/hosts
sudo echo 192.168.1.216 >> /etc/ansible/hosts


