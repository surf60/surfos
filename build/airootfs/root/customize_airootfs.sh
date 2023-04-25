systemctl enable NetworkManager
systemctl enable sshd
systemctl enable sddm
systemctl set-default graphical.target
chsh root -s /bin/bash
