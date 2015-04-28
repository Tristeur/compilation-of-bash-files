#!bin/bash
cat /root/intervenants.csv | while IFS="," read user pass

	do
		echo "utilisateur: $user Password : $pass "
		useradd $user -p $pass
		echo "fait"

	done
