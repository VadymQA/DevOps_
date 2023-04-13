#!/bin/bash

SOURCE_DIR="home/vadym/Practice1"
BACKUP_DIR="home/vadym/BACKUP_DIR"

if ! [[ -d #BACKUP_DIR ]]; then
	mkdir $BACKUP_DIR
fi

BACKUP_FILENAME="$(date +%Y-%m-%d).tar.gz"

tar -czf $BACKUP_DIR/$BACKUP_FILENAME $SOURCE_DIR

echo "Backup created"
