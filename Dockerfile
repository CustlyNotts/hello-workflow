FROM golang:1.16-alpine

WORKDIR /app/

COPY . .

WORKDIR /app/worker/

RUN go build -o ./worker

CMD ["./worker"]
