# NodeExpress
Sample Node application to run a web server using Express

Usage

build:

docker build -t my_docker_container .

start server:

docker run -p 8080:5000 -d my_docker_container node app.js
