# PiCam

PiCam is a set of useful Bash scripts for:

* Shooting images on a Raspberry Pi 3 Model B with the camera module
* Uploading images to your website with SCP
* Creating copies for time lapse

## Getting started

* [Download](https://github.com/MartinBekkelund/PiCam/archive/master.zip) PiCam and unzip
* `PiCam_shoot_upload.sh` goes on your Pi
* `PiCam_time_lapse.sh` goes on your webserver
* Make scripts executable with `chmod +x PiCam_shoot_upload.sh` and `chmod +x PiCam_time_lapse.sh`
* Edit and run with Cron `crontab -e`, in example `*/15 * * * * /path/to/scripts/PiCam_shoot_upload.sh` both on Pi and server

## License

PiCam is licensed under the GNU General Public License (GPL) version 3, as described in the [license file](https://github.com/MartinBekkelund/PiCam/blob/master/LICENSE.md).