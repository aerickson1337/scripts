sudo kernelstub --add-options "kvm.ignore_msrs=1 vfio-pci.ids=10de:1e84,10de:10f8,10de:1ad8,10de:1ad9"
sudo kernelstub -o "amd_iommu=on amd_iommu=pt"

