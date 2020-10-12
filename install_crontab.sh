echo "0 0 * * * cd ${PWD} && ./backup.sh >/dev/null 2>&1" > /etc/cron.d/backup_minecraft_world

