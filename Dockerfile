FROM golang:1.22.0-bookworm

WORKDIR /usr/src/app

EXPOSE 3000

CMD [ "go", "run", "main.go" ]
