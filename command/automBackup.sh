#!/bin/bash

backup_dirs=("/home")
dest_dir="/backup"
dest_server="Server"
backup_date=$(date +%b-%d-%y)

echo "Starting backup of: ${backup_dirs[@]}"
	echo ""
for i in "${backup_dirs[@]}"; do
	sudo tar -Pczf /tmp/$i-$backup_date.tar.gz $i
	if [ $? -eq 0 ]; then
		echo "$i backup succeeded."
	else
		echo "$i backup failed."
fi
echo ""
echo ""
scp /tmp/$i-$backup_date.tar.gz $dest_server:$dest_dir
if [ $? -eq 0 ]; then
	echo ""
	echo "$i The transfer of your data has been completed."
	echo ""
	echo ""
else
	echo ""
	echo "$i The transfer of your data has failed... ."
fi
done

sudo rm /tmp/*.gzecho "Awesome your Backup is done."
