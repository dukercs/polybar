#/bin/bash
var=$(cat /var/lib/update-notifier/updates-available|sed -r '/^[\s\t]*$/d'|head -1|cut -d" " -f1) 

if [ $var -gt 0 ] 
	then 
		echo ""
	else 
		echo ""
fi
