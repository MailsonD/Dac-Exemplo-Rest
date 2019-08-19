sudo docker build -t exemplo_rest/postgres .
sudo docker run --name db_exemplo_rest -p 5433:5432 -d exemplo_rest/postgres
