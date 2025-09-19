#!/bin/bash
docker compose up
docker exec -it ultimatephp-mariadboo-1 /bin/bash
chmod -R 777 /var/lib/mysql
exit
docker exec -it proyecto2php /bin/bash
cd /var/www/html
sh perms.sh &
composer init #iniciar proyecto composer
composer require x/x #agregar dependencia
composer update #instalar dependencias
exit


