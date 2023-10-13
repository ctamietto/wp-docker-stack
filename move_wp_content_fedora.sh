cd /var/lib/docker/volumes/wp-docker-stack_wordpress_root_data/_data
rm wp-config.php
rm wp-content
cp -p ../../wp-docker-stack_wordpress_data/_data/wp-config.php .
chown -R bin:root wp-config.php
rsync -a ../../wp-docker-stack_wordpress_data/_data/wp-content/ wp-content/
chown -R bin:root wp-content

