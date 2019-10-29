FROM golang:1.13-alpine

RUN apk update && apk add make

ENTRYPOINT ["make"]

