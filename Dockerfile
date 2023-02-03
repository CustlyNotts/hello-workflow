FROM golang:1.16-alpine

WORKDIR /app/

COPY . .

WORKDIR /app/starter/

RUN go build -o ./starter

CMD ["./starter"]
