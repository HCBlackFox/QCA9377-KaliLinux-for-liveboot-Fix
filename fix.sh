sudo rm /lib/firmware/ath10k/QCA9377/hw1.0/firmware-6.bin
sudo modprobe -r ath10k_pci
sudo modprobe -r ath10k_core
sudo modprobe -r ath
sudo modprobe ath10k_pci
sudo modprobe ath10k_core
sudo modprobe ath
sudo wifite
