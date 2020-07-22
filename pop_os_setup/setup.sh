#!/bin/bash
# install driver for second GPU
sudo apt-get install -y system76-driver-nvidia

# install video codecs for twitch streams
sudo apt-get install -y gstreamer1.0-plugins-bad gstreamer1.0-plugins-ugly gstreamer1.0-plugins-good libavcodec-extra gstreamer1.0-libav chromium-codecs-ffmpeg-extra libdvd-pkg
sudo dpkg-reconfigure libdvd-pkg

# everyone needs vlc eventually
sudo apt-get install -y vlc

