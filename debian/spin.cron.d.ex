#
# Regular cron jobs for the spin package
#
0 4	* * *	root	[ -x /usr/bin/spin_maintenance ] && /usr/bin/spin_maintenance
