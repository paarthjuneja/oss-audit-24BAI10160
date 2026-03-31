#!/bin/bash 
# Script 2: FOSS Package Inspector 
 
PACKAGE="git"
 
# Check if package is installed 

if command -v $PACKAGE >/dev/null 2>&1; then
	echo "$PACKAGE is installed."
	echo "Version: $($PACKAGE --version)"
else
	echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in 
	httpd)  echo "Apache: the web server that built the open internet" ;;
	mysql)  echo "MySQL: open source at the heart of millions of apps" ;; 
	git) echo "Git enables distributed version control and collaboration." ;;
	vlc) echo "VLC plays multimedia files." ;;
	firefox) echo "Firefox supports open web browsing." ;;
	linux) echo "Linux is a kernel which runs servers." ;;
esac
