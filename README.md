# wp-docker-stack
ambiente di debug per wordpress


1) installare su firefox estensione xdebug
2) eseguire il comando 
    docker compose up -d 
    che scarica le immagini e istanzia i container
3)  copiare il file docker-php-ext-xdebug.ini nel volume wp-docker-stack_php_conf_data per la configurazione di xdebug
4) copiare i file error.php e info.php nel volume wp-docker-stack_wordpress_root_data ( root dell'installazione di wordpress )
5) installare PHP Extension Pack su vscode 
6) configurare il launch.json copiando dal launch.json presente nel repository 
7) sempre in vscode aprire la cartella wordpress nel workspace se non coincidono gli abbinamenti dei sorgenti impostati nel launch.json
8) ad ogni riavvio della stack lanciare come root il file move_wp_content_ubuntu.sh se l'host è un ubuntu 
9) ad ogni riavvio della stack lanciare come root il file move_wp_content_fedora.sh se l'host è un fedora

