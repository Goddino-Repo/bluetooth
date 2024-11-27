#!/bin/bash

# Bluetooth installation
sudo apt install bluetooth

# rfkill installation
sudo apt install rfkill

# Unlock blocked services
sudo rfkill unblock all

# Install pulseaudio bluetooth module
sudo apt-get install pulseaudio-module-bluetooth

# Kill pulseaudio
pulseaudio -k

# Restart pulseaudio
pulseaudio --start

# Clean the shell
clear

echo -e "Now you can use your bluetooth, use always the manager with the command\nbluetoothctl"
