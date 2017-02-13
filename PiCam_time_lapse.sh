#!/bin/bash

# Sjekksum for å se om filen er endret siden sist
md5sum -c --status $HOME/public_html/pi.md5

if [ $? -eq 1 ]
then
	# Filen er endret, ta en kopi
	cp $HOME/public_html/pi.jpg $HOME/public_html/log/$(date +%Y-%m-%d_%H%M%S).jpg
	# Oppdater sjekksum
	md5sum -b $HOME/public_html/pi.jpg > $HOME/public_html/pi.md5
fi