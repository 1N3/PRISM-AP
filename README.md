# PRISM-AP

![alt tag](https://github.com/1N3/PRISM-AP/blob/master/PRISM-AP-logo.jpg)

## ABOUT:
PRISM-AP is an automated Wireless RogueAP MITM attack framework. 

## FEATURES:
* Easy to setup and use and full automated
* Leverages MANA wifi attack to lure client connections
* Partial HSTS bypass via bettercap
* Intercept and view all HTTP headers, cookies and URL's
* View all DNS requests from clients
* Saves full Wireshark PCAP for easy analysis
* Saves all "sniffed" images via driftnet
* Injects a BeeF hook into every HTTP request 

## KALI/DEBIAN INSTALL:
```
./install.sh
```

## CONFIGURATION:
```
Review configuration settings in /usr/share/prism-ap/prism-ap
```

## USAGE:
```
prism-ap
```

## SUPPORT:
This script is distributed "as is" and no support will be provided in it's current state (not intended for beginners).

## DISCLAIMER:
Please note that this tool is released purely for educational and professional pentesting use only. I do not take any legal liability for any illegal actions performed using this script. 