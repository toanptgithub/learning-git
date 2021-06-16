FROM golang:1.16

WORKDIR /app

COPY . /app

CMD ["go", "run", "main"]