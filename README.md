# Printy Config


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
