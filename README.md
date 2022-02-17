# Desafio go-lang full cycle 2.0

Desafio consiste em criar uma imagem docker com o hello world do go, mas essa imagem tem que ter
menos de 2MB

## Build

### Dev

```
  docker build -t go-challenge:dev .  -f Dockerfile
```

### Prod

```
  docker build -t go-challenge:prod .  -f Dockerfile.prod
```

## Run

### Dev

```
  docker run go-challenge:dev
```

### Prod

```
  docker run go-challenge:prod
```

### My image from docker hub

```
  docker run thalesmorato/go-challenge:prod
```

> Url: https://hub.docker.com/r/thalesmorato/go-challenge/tags
