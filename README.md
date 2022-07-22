# lambda-build-ruby27-with-pg-library

A container that extends [docker-lambda(ruby)](https://hub.docker.com/r/lambci/lambda/) and Includes libraries needed to install pg(postgresql14)

It's on [docker-hub](https://hub.docker.com/r/amd2/lambda-build-ruby27-with-pg-library/) and [github](https://github.com/y-amadatsu/lambda-build-ruby27-with-pg-library/)

## tags and links

* `latest` [(main/Dockerfile)](https://github.com/y-amadatsu/lambda-build-ruby27-with-pg-library/blob/main/Dockerfile)

## running

```sh
docker run --rm  -it amd2/lambda-build-ruby27-with-pg-library
```

## build

```sh
docker build -t amd2/lambda-build-ruby27-with-pg-library .
doker push amd2/lambda-build-ruby27-with-pg-library:latest
```
