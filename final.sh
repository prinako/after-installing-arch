#!/bin/bash

echo -e "\nFINAL SETUP AND CONFIGURATION"
echo "--------------------------------------"
echo "-- GRUB EFI Bootloader Install&Check--"
echo "--------------------------------------"
# ------------------------------------------------------------------------



echo -e "\nEnabling Login Display Manager"
systemctl enable sddm.service
echo -e "\nSetup SDDM Theme"


# ------------------------------------------------------------------------

echo -e "\nEnabling essential services"

ntpd -qg
systemctl enable ntpd.service
systemctl enable NetworkManager.service
systemctl enable bluetooth

echo "
###############################################################################
# Cleaning
###############################################################################
"
# Remove no password sudo rights

# Replace in the same state

echo "
###############################################################################
# Done - Please Eject Install Media and Reboot
###############################################################################
"