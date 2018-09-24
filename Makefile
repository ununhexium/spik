upload:
	
	rsync --verbose --archive --progress --partial --delete $(PWD)/wave-music-bg/* spik@vps559257.ovh.net:/var/www/html/

