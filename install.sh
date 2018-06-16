#!/bin/bash
#
# INSTALL SCRIPT FOR PRISM-AP
#
#

function logo {
	echo ""
	echo ""
	echo ' ________  ________  ___  ________  _____ ______                  ________  ________   '
	echo '|\   __  \|\   __  \|\  \|\   ____\|\   _ \  _   \               |\   __  \|\   __  \  '
	echo '\ \  \|\  \ \  \|\  \ \  \ \  \___|\ \  \\\__\ \  \  ____________\ \  \|\  \ \  \|\  \ '
	echo ' \ \   ____\ \   _  _\ \  \ \_____  \ \  \\|__| \  \|\____________\ \   __  \ \   ____\'
	echo '  \ \  \___|\ \  \\  \\ \  \|____|\  \ \  \    \ \  \|____________|\ \  \ \  \ \  \___|'
	echo '   \ \__\    \ \__\\ _\\ \__\____\_\  \ \__\    \ \__\              \ \__\ \__\ \__\   '
	echo '    \|__|     \|__|\|__|\|__|\_________\|__|     \|__|               \|__|\|__|\|__|   '
	echo '                            \|_________|                                               '
	echo "                                            by 1N3 @CrowdShield https://crowdshield.com"                                                                                       
	echo ""   
}

logo

echo -e "$OKBLUE Installing to /usr/share/prism-ap/"
echo -e "$OKBLUE =============================================================================== $RESET"
mkdir -p /usr/share/prism-ap
cp -Rf $PWD/* /usr/share/prism-ap/
ln -s /usr/share/prism-ap/prism-ap /usr/bin/prism-ap

echo -e "$OKBLUE Installing dependencies (must be root!)"
echo -e "$OKBLUE =============================================================================== $RESET"
apt-get install mana-toolkit beef-xss ruby bettercap driftnet wireshark tcpdump python isc-dhcp-server dsniff

echo -e "$OKBLUE Done! To start PRISM-AP, type prism-ap."
