FROM golang:1.16.3-alpine

ENV GO111MODULE=on

RUN apk add --update && apk add git

COPY src/ /go/src/app/

WORKDIR /go/src/app

# cosmtrek/airのインストール
RUN go get -u github.com/cosmtrek/air

RUN go mod download

CMD air -c .air.toml
