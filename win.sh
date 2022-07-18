#! /bin/bash

PKGS=(
    'lutris'
    'wine-gecko'
    'wine-mono'
    'winetricks'
)


pacman -S "$PKGS" --noconfirm --needed