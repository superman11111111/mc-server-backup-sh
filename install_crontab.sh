/bin/cp "start.sh" ..
echo "0 0 * * * cd ${PWD} && ./backup.sh >/dev/null 2>&1" > /etc/cron.d/backup_minecraft_world
echo "@reboot cd ${PWD}/../ && ./start.sh >/dev/null 2>&1" > /etc/cron.d/start_minecraft_server

