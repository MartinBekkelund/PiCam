#!/bin/bash

# Tar et bilde og lagrer det
raspistill -sh 50 -sa 30 -q 60 -n -o /home/pi/Pictures/pi.jpg

# Laster opp bildet
scp /home/pi/Pictures/pi.jpg martin@example.com:/public_html/pi.jpg

# Sletter bildet lokalt
rm /home/pi/Pictures/pi.jpg