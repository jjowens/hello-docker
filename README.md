# hello-docker
This is a personal project, learning how to work with Docker. The app doesn't really do anything

# Notes
Creating an app to run on Docker
https://medium.com/@muhammadnaqeeb/dockerizing-a-node-js-and-express-js-app-9cb31cf9139e

# Build
docker build -t node-application .

docker run -d -it -p 3000:3000 node-application

# mysql 
https://www.datacamp.com/tutorial/set-up-and-configure-mysql-in-docker

docker run --name test-mysql -v test-mysql-data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=rootpassword -d mysql
