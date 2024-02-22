# phpDockerNginx
phpDockerNginx

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
