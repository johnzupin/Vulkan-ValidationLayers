#
# Regular cron jobs for the vulkan-validationlayers package
#
0 4	* * *	root	[ -x /usr/bin/vulkan-validationlayers_maintenance ] && /usr/bin/vulkan-validationlayers_maintenance
