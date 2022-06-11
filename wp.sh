#!/bin/bash 
clear
echo "============================================"
echo "          WordPress Install Script          "
echo "============================================"
echo
echo "============================================"
echo "A robot is now installing WordPress for you."
echo "============================================"
echo "Downloading wordpress latest version..."
curl -O https://wordpress.org/latest.tar.gz
echo "Extracting tarball wordpress..."
tar -zxvf latest.tar.gz
echo "Removing tarball version..."
rm -rf latest.tar.gz
echo
echo "========================="
echo "Downloading is complete."
echo "========================="
