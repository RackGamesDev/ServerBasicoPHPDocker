#!/bin/bash
sh ./perms.sh & #arreglo para los permisos en src
composer init #iniciar proyecto composer
composer require x/x #agregar dependencia
composer update #instalar dependencias
