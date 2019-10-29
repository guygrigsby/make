FROM docker:18

RUN apk update && apk add make

ENTRYPOINT ["make"]
CMD ["test"]

