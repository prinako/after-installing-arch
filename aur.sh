#! /bin/bash

PKGS=(
    'autojump'
    'brave-bin'
    'dxvk-bin'
    'lightly-git'
    'lightlyshaders-git'
    'mangohud'
    'mangohud-common'
    'nerd-fonts-fira-code'
    'nordic-darker-standard-buttons-theme'
    'nordic-darker-theme'
    'nordic-kde-git'
    'nordic-theme'
    'ocs-url'
    'plymouth-git'
    'sddm-nordic-theme-git'
    'snapper-gui-git'
    'auto-cpufreq'
)


yay -S --noconfirm --needed "$PKGS"