#!/bin/bash
sudo apt update
sudo apt install -y apache2
sudo apt install -y mysql-client-core-8.0
sudo systemctl start apache2