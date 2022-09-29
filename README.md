# SHOPO 
here is instructions how to launch all the shit
## Installation at first launch

because i was lazy to make images for services with installed dependencies we will do such shit:

open docker-compose.yml => find 'command: npm run dev' in each service => change it to 'command: npm install', then

```bash 
docker-compose up
```

ensure that every container has completed npm install process. They will just exit with 1, then

```bash
docker-compose down
```

open docker-compose.yml => find 'command: npm install' in each service => change it to 'command: npm run dev', then

```bash
docker-compose up -d
```

all shit will be available at localhost:8000/gateway (all the url's see at conf.d/shopo_reverse_proxy.conf)


enjoy!!!

## Installation

```bash
docker-compose up -d
```
all shit will be available at localhost:8000/gateway (all the url's see at conf.d/shopo_reverse_proxy.conf)

enjoy!!!

## How to start web version?

```bash
cd ./web
npm install
npm run dev
```

shit will start server at localhost:5173

enjoy!!!

## How to watch container logs?

```bash
docker logs --follow --tail=200 container_name
```


[![License: WTFPL](https://img.shields.io/badge/License-WTFPL-brightgreen.svg)](http://www.wtfpl.net/about/)