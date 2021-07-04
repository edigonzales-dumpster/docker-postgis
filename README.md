# docker-postgis

- https://github.com/postgis/docker-postgis
- https://registry.hub.docker.com/_/postgres/

```
git clone https://github.com/postgis/docker-postgis.git docker-postgis-official
dd docker-postgis-official
export VERSION=13-3.1
export VARIANT=default
make
```

```
docker run -p 54321:5432 -e POSTGRES_DB=edit -e POSTGRES_PASSWORD=mysecretpassword postgis/postgis:13-3.1
```

```
docker build -t edigonzales/postgis:13-3.1 .
docker push edigonzales/postgis:13-3.1
```

```
docker run -p 54321:5432 -e POSTGRES_DB=edit -e POSTGRES_PASSWORD=mysecretpassword edigonzales/postgis:13-3.1
```

```
docker buildx create --use
docker buildx build --platform linux/amd64,linux/arm64 --push -t edigonzales/postgis:13-3.1 .
```