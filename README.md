# PreventionHarcelementProjectBack

## Run inside the container 
sudo docker exec -it <containerId> mysql -uroot -p
sudo docker exec -it db mysql:8.0 -uroot -p

If need to enter the password, enter the associated password to the env variable MYSQL_ROOT_PASSWORD

If need to select the database inside the container

USE <databaseName>
USE mydatabaseharcelement

# Voir la structure de la table
SHOW columns FROM users

