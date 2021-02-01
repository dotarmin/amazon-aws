#!/bin/bash

sudo apt-get update -y
sudo apt-get install nginx curl htop -y

sudo cp index.html /var/www/html/index.html
