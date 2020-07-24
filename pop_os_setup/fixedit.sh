sudo kernelstub --add-options "kvm.ignore_msrs=1 vfio-pci.ids=10de:1e84,10de:10f8,10de:1ad8,10de:1ad9"
sudo kernelstub -o "amd_iommu=on amd_iommu=pt"

# the info that dun did it
https://www.windowscentral.com/how-convert-mbr-disk-gpt-move-bios-uefi-windows-10
https://www.reddit.com/r/VFIO/comments/gkb55c/my_windows_10_guest_os_emulated_with_qemu_kvm_is/

