# hello-docker
This is a personal project, learning how to work with Docker. The app doesn't really do anything

This is an experiment with Docker. 
The compose file creates two containers, one for the web-app and the other for mySQL database.
On initialising the database, it will create two tables, employees and departments. 
Once set up, it will then add new records into each table.

# Docker
## build
docker build -t node-application .

## run
docker run -d -it -p 3000:3000 node-application

docker run --name test-mysql -v test-mysql-data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=rootpassword -d mysql

## compose
docker-compose up

# mysql
Use HeidiSQL to connect to database to review data. All records created in database are test data.
User credentials are in compose.yaml file

# Interesting Links
Configuring mySQL in Docker
https://www.datacamp.com/tutorial/set-up-and-configure-mysql-in-docker

Creating an app to run on Docker
https://medium.com/@muhammadnaqeeb/dockerizing-a-node-js-and-express-js-app-9cb31cf9139e


