#!/bin/bash

# Backup existing index.html file
mv /var/www/html/index.html /var/www/html/index.html.bak
chmod +x scripts/backup_index_html.sh
