FROM mysql:8.0

ENV MYSQL_ROOT_PASSWORD=rootpassword
ENV MYSQL_DATABASE=world_db
ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=password

COPY world.sql /docker-entrypoint-initdb.d/

EXPOSE 3306