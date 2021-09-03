# A docker compose to use AdventureWorks for MS SQL Server and Adminer

## How to build

```sh
cd /path/to/copy/of/repository
mkdir mssql_data
docker-compose build
docker-compose up -d
docker exec -it {container-name} bash
#wait for SQL Server to start
install.sh
```

## How to navigate through database
```
Adminer: localhost:8080
System: MS SQL
Server: 100.6.0.2
Username: SA
Password: blog_6109
Database: empty or AdventureWorks
```