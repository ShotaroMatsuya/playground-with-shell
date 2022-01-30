#!/bin/bash

DATE=$(date +%m-%d-%Y-%M)
BACKUP_DIR="$HOME/Desktop/Minecraft"

cd $BACKUP_DIR
tar -cvzf backups/backup-$DATE.tar.gz world
