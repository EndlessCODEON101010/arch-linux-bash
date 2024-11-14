useradd -m archuser
passwd archuser
echo "created user: archuser; with password: archuser"

pacman -S sudo nano
echo "Add the line: archuser ALL=(ALL) ALL | under: root ALL=(ALL) ALL"
sleep 3
echo "Get ready to edit the file"
sleep 1
EDITOR=nano visudo
pacman -S xorg plasma kde-applications
systemctl enable sddm.service
systemctl enable NetworkManager.service
echo "Final reminder: user: archuser; password: archuser"
echo "Write: shutdown now; and hit ender then restart the machine to see KDE plasma in its beauty"