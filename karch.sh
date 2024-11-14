useradd -m archuser
passwd archuser
echo "KARCH GUIDE -------------------------------- KARCH GUIDE"
echo "created user: archuser; with password: archuser"
echo "KARCH GUIDE -------------------------------- KARCH GUIDE"
pacman -S sudo nano
echo "KARCH GUIDE -------------------------------- KARCH GUIDE"
echo "Add the line: archuser ALL=(ALL) ALL | under: root ALL=(ALL) ALL"
echo "KARCH GUIDE -------------------------------- KARCH GUIDE"
sleep 3
echo "KARCH GUIDE -------------------------------- KARCH GUIDE"
echo "Get ready to edit the file"
echo "KARCH GUIDE -------------------------------- KARCH GUIDE"
sleep 1
EDITOR=nano visudo
echo "KARCH GUIDE -------------------------------- KARCH GUIDE"
echo "good. Now just spam enter and sometimes type your root password."
echo "KARCH GUIDE -------------------------------- KARCH GUIDE"
pacman -S xorg plasma kde-applications
systemctl enable sddm.service
systemctl enable NetworkManager.service
echo "KARCH GUIDE -------------------------------- KARCH GUIDE"
echo "Final reminder: user: archuser; password: archuser"
echo "Write: shutdown now; and hit ender then restart the machine to see KDE plasma in its beauty :D"
echo "KARCH GUIDE -------------------------------- KARCH GUIDE"
