#!/bin/bash

echo "Installing..."
echo "Info:"
sudo zip -q -r LanGong.zip *
sudo mkdir /tmp/LanGong
sudo cp -r LanGong.zip /tmp/LanGong
sudo cp -r LanGong.desktop ~/
cd /tmp/LanGong
sudo unzip LanGong.zip
exit 0