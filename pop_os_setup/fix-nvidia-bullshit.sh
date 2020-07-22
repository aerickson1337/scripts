systemctl stop nvidia-persistenced
systemctl disable nvidia-persistenced

#if you have one card this will probably fk u btw
# https://support.system76.com/articles/graphics-switch-pop/
sudo system76-power graphics integrated
# run this idiot:
# sudo system76-power graphics nvidia

# goodbye mr gui
sudo systemctl stop gdm

# plz come back sir
sudo systemctl start gdm

# if you have running processes this didnt work lmao RIP
nvidia-smi
