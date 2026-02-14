#!/bin/bash
read -p "package name" package_name
echo "installing packages for"
apt-get update
apt-get install $package_name

