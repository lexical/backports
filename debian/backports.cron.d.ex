#
# Regular cron jobs for the backports package
#
0 4	* * *	root	[ -x /usr/bin/backports_maintenance ] && /usr/bin/backports_maintenance
