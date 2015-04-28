#!bin/bash
cat /root/intervenants.csv | while IFS="," read user pass

	do
		useradd -mU -s /bin/bash -p $pass $user
		echo "utilisateur $user crée"
		echo "fait"

	done
