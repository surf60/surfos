useradd -m -G wheel -s /bin/bash surfos
echo \"surfos:surfos\"|chpasswd
echo \"root:root\"|chpasswd
systemctl enable NetworkManager
systemctl enable sshd
systemctl enable sddm
systemctl set-default graphical.target
chsh root -s /bin/bash
