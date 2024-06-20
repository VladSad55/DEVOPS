#!/bin/bash

BACKUP_DIR="/path/to/backup"
SOURCE_DIR="/path/to/source"
BACKUP_FILE="$BACKUP_DIR/backup_$(date +'%Y%m%d_%H%M%S').tar.gz"

tar -czf $BACKUP_FILE $SOURCE_DIR

echo "Резервна копія створена: $BACKUP_FILE"

