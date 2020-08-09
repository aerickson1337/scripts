#!/bin/bash
# udevadm monitor
sudo systemctl stop systemd-udevd systemd-udevd-kernel.socket systemd-udevd-control.socket
sleep 5
sudo systemctl start systemd-udevd systemd-udevd-kernel.socket systemd-udevd-control.socket
