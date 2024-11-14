echo "just hit enter"
sleep 2
sudo pacman -S xorg xorg-server
sudo pacman -S gnome
sudo pacman -S gdm
pacman -Qs gdm
sudo systemctl enable --now gdm.service
sudo systemctl status gdm.service
sudo pacman -S firefox vlc leafpad
sudo reboot