#!/bin/bash
# Indique au système que l'argument qui suit est le programme utilisé pour exécuter ce fichier
# En règle générale, les "#" servent à mettre en commentaire le texte qui suit comme ici
echo mise à jour du systeme:
sudo apt update && sudo apt -y upgrade
echo Installation d’OpenVPN :
wget https://git.io/vpn -O openvpn-install.sh
sudo chmod 755 openvpn-install.sh
sudo ./openvpn-install.sh
