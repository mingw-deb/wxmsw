#
# Regular cron jobs for the mingw-w64-wxmsw package
#
0 4	* * *	root	[ -x /usr/bin/mingw-w64-wxmsw_maintenance ] && /usr/bin/mingw-w64-wxmsw_maintenance
