FROM golang:1.17

WORKDIR /app

COPY go.mod ./

COPY cmd ./

RUN CGO_ENABLED=0 GOOS=linux GOARCH=amd64 go build -o go-challenge

RUN chmod +x ./go-challenge
