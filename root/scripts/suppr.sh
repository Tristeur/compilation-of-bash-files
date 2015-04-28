#!bin/bash
cat /root/intervenants.csv | while IFS="," read user pass

	do
		echo "Supression de utilisateur: $user "
		userdel $user -f -r 
		echo "fait"

	done
