apt update
apt istall docker.io -y
docker swarm init
docker stack deploy -c docker-compose.yml monitoring