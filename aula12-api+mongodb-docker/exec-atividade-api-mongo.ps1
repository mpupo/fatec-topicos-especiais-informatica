docker-compose down -v 
docker-compose build
docker-compose  --env-file ./atividade.env up --force-recreate