# DEVOPS
#!/bin/bash

# Директорія для резервного копіювання
BACKUP_DIR="/path/to/backup"

# Директорія, яку потрібно скопіювати
SOURCE_DIR="/path/to/source"

# Ім'я файлу резервної копії з міткою дати
BACKUP_FILE="$BACKUP_DIR/backup_$(date +'%Y%m%d_%H%M%S').tar.gz"

# Створення резервної копії за допомогою tar
tar -czf $BACKUP_FILE $SOURCE_DIR

# Виведення повідомлення про успішне створення резервної копії
echo "Резервна копія створена: $BACKUP_FILE"
