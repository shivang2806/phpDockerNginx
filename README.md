# phpDockerNginx
phpDockerNginx

# Change Your IP in nginx.conf

- location / { proxy_pass  http://192.168.1.8:81/; }

- location / { proxy_pass  http://YOUR_IP:81/; }

# Commands

- sudo docker ps

- sudo docker-compose up -d

- sudo docker-compose down

- sudo docker logs CONTAINER_ID

- sudo docker exec -it CONTAINER bash

- docker system prune -a 

# Reverse Proxy

- http://localhost:90/ => web:81 // container

- http://localhost:90/web2 => web2:82 // container

- http://localhost:90/web3 => web3:83 // container

# Laravel Web 1 container

- with out php artisan serve

- laravel databse connected with mysql container

- sudo docker exec -it CONTAINER_ID bash

- composer install

- php artisan migrate

- & all laravel commands

# Docker Images

- php, nginx, mysql, phpmyadmin, web1, web2, web3

# Current Directory Folders

- mysql, web1, web2, web3 , + docker_files