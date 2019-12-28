#!/bin/bash

#Scritto da Goddino - Comandante Delta Legion

#Installazione bluetooth
sudo apt-get install bluetooth

#Installazione rfkill
sudo apt-get install rfkill

#Sblocco dei servizi bloccati
sudo rfkill unblock all

#Installazione modulo bluetooth per pulseaudio
sudo apt-get install pulseaudio-module-bluetooth

#Disattivazione pulseaudio
pulseaudio -k
#Riattivazione pulseaudio
pulseaudio --start

#Pulizia schermo
clear

#Stampa a video leggendo anche i wildcards
echo -e "Adesso puoi godere del bluetooth, utilizza il gestore con il comando\nbluetoothctl"
