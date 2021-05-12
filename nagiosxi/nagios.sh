#!/bin/bash
sudo yum update -y
sudo yum install curl -y
sudo yum install wget -y
sudo yum install unzip -y
sudo curl https://assets.nagios.com/downloads/nagiosxi/install.sh | sh
sudo cd /tmp
sudo wget https://assets.nagios.com/downloads/nagiosxi/xi-latest.tar.gz
sudo tar xzf xi-latest.tar.gz
sudo cd nagiosxi
sudo ./fullinstall
sudo yum install telnet -y