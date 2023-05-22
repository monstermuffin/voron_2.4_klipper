# Muffin's Voron 2.4 Config

Repo to backup [my Voron 2.4](https://blog.muffn.io/posts/building-a-vorn-2.4/)'s config, could also be used as a config example but please do go through everything and do not use my settings blindly. I am constantly tuning my printer to get the settings in this repo.

My Klipper install is managed by [kiauh](https://github.com/th33xitus/kiauh) for ease of use and deployment.

# Modules
[Exclude Object](https://www.klipper3d.org/Exclude_Object.html)
[klipper-led_effect]((https://github.com/julianschill/klipper-led_effect))
[klipperscreen](https://github.com/jordanruthe/KlipperScreen/)
[KAMP](https://github.com/kyleisah/Klipper-Adaptive-Meshing-Purging)

# Backup
Backups are sheduled using the following crontab entry which runs `scrips/remote_backup.sh`.

```
0 12 * * * /home/muffin/printer_data/scripts/./remote_backup.sh
```

# .gitignore
```
logs/
database/
certs/
comms/
gcodes/
config/octo*
```
