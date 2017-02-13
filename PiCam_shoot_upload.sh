#!/bin/bash

# EN: Shoot and save (see manual: https://www.raspberrypi.org/documentation/raspbian/applications/camera.md)
# NO: Tar et bilde og lagrer det (se manual: https://www.raspberrypi.org/documentation/raspbian/applications/camera.md)
raspistill -sh 50 -sa 30 -q 60 -n -o /home/pi/Pictures/pi.jpg

# EN: Upload to server
# NO: Laster opp bildet
scp /home/pi/Pictures/pi.jpg martin@example.com:/public_html/pi.jpg

# EN: Delete locally
# NO: Sletter bildet lokalt
rm /home/pi/Pictures/pi.jpg