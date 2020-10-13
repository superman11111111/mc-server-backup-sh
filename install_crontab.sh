name="minecraft"
cp "start.sh" ..
echo "cd ${PWD} && ./backup.sh" > /etc/cron.daily/$name
echo "@reboot ${USER} cd ${PWD}/../ && ./start.sh >/dev/null 2>&1" > /etc/cron.d/reboot_$name
echo "@reboot ${USER} cd ${PWD} && ./fs_latest.sh >/dev/null 2>&1" > /etc/cron.d/rebootfs_$name
