# Nginx and network tools

## Description

```Dockerfile
FROM nginx
ENV DEBIAN_FRONTEND noninteractive
RUN apt-get update && apt-get install -y vim git curl tmux \
 zip unzip iproute2 dnsutils iputils-ping netcat ncat procps
RUN rm -fr /var/lib/apt/lists/*
```

## Using image

```Dockerfile
FROM ghcr.io/jobscale/nginx-net
```

## Pull image

```bash
docker pull ghcr.io/jobscale/nginx-net
```
