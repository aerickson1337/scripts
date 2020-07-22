#!/bin/bash
sudo apt install -y libvirt-daemon-system libvirt-clients qemu-kvm qemu-utils virt-manager ovmf

#wizard shit
TARGET_KEY=GRUB_CMDLINE_LINUX_DEFAULT
REPLACEMENT_VALUE="quiet splash amd_iommu=on"
CONFIG_FILE=/etc/default/grub
sed -i "s/\($TARGET_KEY *= *\).*/\1$REPLACEMENT_VALUE/" $CONFIG_FILE

#install qemu shit
sudo wget 'https://raw.githubusercontent.com/PassthroughPOST/VFIO-Tools/master/libvirt_hooks/qemu' \
     -O /etc/libvirt/hooks/qemu
sudo chmod +x /etc/libvirt/hooks/qemu

#restart qemu shit
sudo service libvirtd restart

