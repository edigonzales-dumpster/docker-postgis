# docker-postgis

`Dockerfile` mehr oder weniger kopiert aus dem offiziellen postgis-Repository.


```
docker buildx create --use
docker buildx build --platform linux/amd64,linux/arm64 --push -t edigonzales/postgis:13-3.1 .
```

- https://github.com/postgis/docker-postgis
- https://registry.hub.docker.com/_/postgres/
