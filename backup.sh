#!/bin/bash
DATE=$(date +%m-%d-%Y-%M)
BACKUP_DIR="$HOME/Desktop/shellscripts/backup"

tar -cvzf $BACKUP_DIR/backup-$DATE.tar.gz $HOME/Desktop/shellscripts
