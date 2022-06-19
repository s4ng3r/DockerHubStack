# DockerHubStack
Pre-configured docker compose files for local development.

+ Databases: MongoDB, SQL Server, Postgres, Cassandra
+ Cache: Redis, Memcached
+ Message broker: Kafka, RabbitMQ
+ Secrets: Vault
+ Test: SonarQube
+ Monitoring: Grafana
+ Logs: Logstash

# Quickstart

Run `docker-compose pull` to download all images or `docker-compose pull 'services'` to download only specific images. <br>

Services:
  + mongodb
  + postgres
  + sqlserver
  + cassandra
  + redis
  + memcached
  + kafka
  + rabbitmq
  + sonarqube
  + grafana
  + logstash

Examples:<br>
```
docker-compose pull mongodb redis
docker-compose pull mongodb kafka
docker-compose pull postgres kafka sonarqube
```

Run `docker-compose up 'services'` to run your specific services.<br>

Examples:<br>
```
docker-compose up mongodb redis
docker-compose up mongodb kafka
docker-compose up postgres kafka sonarqube
```

# Enviroments

+ MongoDB
  + `MONGO_INITDB_DATABASE`: local-mongodb
  + `MONGO_INITDB_ROOT_USERNAME`: root
  + `MONGO_INITDB_ROOT_PASSWORD`: root

+ PostgreSQL
  + `POSTGRES_DB`: local-postgres
  + `POSTGRES_USER`: root
  + `POSTGRES_PASSWORD`: root

# Scripts

+ MongoDB
  + `init-mongo.js` initialize a new user: 'local', pwd: 'local'

+ PostgreSQL
  + `init-postgres.sh` initialize a new user: 'local', pwd: 'local'

# License
[Gerardo.Ob](https://github.com/s4ng3r) © 2022. Released under the [MIT License](https://github.com/doowb/ansi-colors/blob/master/LICENSE).