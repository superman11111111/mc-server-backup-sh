/bin/cp "start.sh" ..
echo "@reboot cd ${PWD}/../ && ./start.sh >/dev/null 2>&1" > /etc/cron.d/start_minecraft_server

