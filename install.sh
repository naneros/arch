#!/bin/bash

# add -> GRUB_CMDLINE_LINUX="apparmor=1 security=apparmor" -> to /etc/default/grub
# exec -> sudo grub-mkconfig -o /boot/grub/grub.cfg
# exec -> sudo systemctl start apparmor.service
# exec -> sudo systemctl enable apparmor.service
# 
# exec -> firecfg
#
# uncoment path user bin in zshrc
#
# install micro
#
# copy bin folder

sudo pacman -S wayland
sudo pacman -S sway
sudo pacman -S dmenu
sudo pacman -S rofi
sudo pacman -S xorg-server-xwayland
sudo pacman -S i3status-rust
sudo pacman -S alacritty
sudo pacman -S chromium
sudo pacman -S nano
#sudo pacman -S git
sudo pacman -S xf86-video-amdgpu
sudo pacman -S alsa-utils
sudo pacman -S pulseaudio
sudo pacman -S pavucontrol
sudo pacman -S rsync
#sudo pacman -S jdk8-openjdk
#sudo pacman -S java8-openjfx
sudo pacman -S mc
sudo pacman -S nnn
sudo pacman -S awesome awesome-terminal-fonts
sudo pacman -S wl-clipboard
sudo pacman -S htop
sudo pacman -S base-devel
sudo pacman -S lxsession
sudo pacman -S gucharmap
sudo pacman -S imv
sudo pacman -S firejail
sudo pacman -S apparmor
sudo pacman -S xdg-dbus-proxy
sudo pacman -S oatu-tookit

git config --global user.email "naneros21@gmail.com"
git config --global user.name "naneros"

mkdir -p ~/gitrepos/
cd ~/gitrepos
git clone https://aur.archlinux.org/pikaur.git
cd pikaur
makepkg -fsri
cd ~/arch

#mkdir -p ~/.config/kak/plugins/
#git clone https://github.com/robertmeta/plug.kak.git ~/.config/kak/plugins/plug.kak

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
