#!/bin/bash

set -ev

#sudo add-apt-repository --yes ppa:openscad/releases
#sudo apt-get update -qq
#openscad
sudo DEBIAN_FRONTEND=noninteractive apt-get install -y inkscape imagemagick xvfb libglib2.0-dev libgl1-mesa-dri libgl1-mesa-glx libgles2-mesa-dev freeglut3-dev libfreetype6-dev xorg-dev libssl-dev libbz2-dev xserver-xorg-input-void xserver-xorg-video-dummy mesa-utils
