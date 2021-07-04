FROM postgis/postgis:13-3.1

COPY init-user-db.sh /docker-entrypoint-initdb.d/init-user-db.sh

#ENV PGDATA=/data
