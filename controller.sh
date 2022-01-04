#!/bin/bash

sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get install ansible -y
cd /etc/ansible
sudo rm -rf hosts