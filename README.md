# REDASH demo stand

Demo stand for [redash open-source BI](https://redash.io/) in docker containers

## Pre-requisites

- docker-desktop installed on you operational system
- clone this repository on your disk

## How to run stand on Mac/Linux

Create DB schema for the redash state:

```shell
docker-compose run --rm server create_db
```

It may take a while. Then start docker containers:

```shell
docker-compose up -d
```

Then open in browser:

```shell
http://localhost:5002
```

## How-to start

