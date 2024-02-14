flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install -y com.nextcloud.desktopclient.nextcloud
flatpak install -y com.anydesk.Anydesk

sudo pacman -S fish
sudo -v ; curl https://rclone.org/install.sh | sudo bash

sudo curl -sS https://starship.rs/install.sh | sh                 # À tester

echo "starship init fish | source" >> ~/.config/fish/config.fish  # À tester


