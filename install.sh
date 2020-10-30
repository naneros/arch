#!/bin/bash

sudo pacman -S wayland
sudo pacman -S sway
sudo pacman -S dmenu
sudo pacman -S rofi
sudo pacman -S xorg-server-swayland
sudo pacman -S i3status-rust
sudo pacman -S alacritty
sudo pacman -S chromium
sudo pacman -S kakoune
sudo pacman -S nano
sudo pacman -S git
sudo pacman -S xf86-video-amdgpu
sudo pacman -S pulseaudio
sudo pacman -S pavucontrol
sudo pacman -S rsync
sudo pacman -S jdk8-openjdk
sudo pacman -S java8-openjfx
sudo pacman -S mc
sudo pacman -S ranger

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
