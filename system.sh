#! /bin/bash
 
# This script will Print free mem on system and save to ~/backups/freemem/free_mem.txt
date >> ~/backups/freemem/free_mem.txt
free -m >> ~/backups/freemem/free_mem.txt
# Print disk usage and save it to ~/backups/diskuse/disk_usage.txt
date >> ~/backups/diskuse/disk_usage.txt
df -h >> ~/backups/diskuse/disk_usage.txt
# list all open files and save it to ~/backups/openlist/open_list.txt
date >> ~/backups/openlist/open_list.txt
lsof >> ~/backups/openlist/open_list.txt
# prints file system disk space and saves it too ~/backups/freedisk/free_disk.txt
date >> ~/backups/freedisk/free_disk.txt
df -k | head -10 >> ~/backups/freedisk/free_disk.txt
