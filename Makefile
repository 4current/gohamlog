mysql:
	docker pull mysql/mysql-server:latest
	docker run --name=mysql1 -p 3306:3306 -e MYSQL_ROOT_PASSWORD=123456 -d mysql/mysql-server:8.0
